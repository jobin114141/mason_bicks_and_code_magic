import 'dart:math';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CircularMenuItemData {
  final IconData icon;
  final VoidCallback onTap;
  final Color color; // Background color
  final Color? iconColor;
  final double? iconSize;
  final double? elevation;
  final bool enableCloseAnimation;

  CircularMenuItemData({
    required this.icon,
    required this.onTap,
    this.color = Colors.blue,
    this.iconColor,
    this.iconSize,
    this.elevation,
    this.enableCloseAnimation = true,
  });
}

enum CircularMenuAlignment {
  top,
  bottom,
  left,
  right,
  none,
}

class CircularMenu extends StatefulWidget {
  final List<CircularMenuItemData> items;
  final double radius;
  final Color? backgroundColor;
  final Color? iconColor;
  final Duration animationDuration;
  final double startAngle;
  final double endAngle;
  final CircularMenuAlignment? alignment;

  const CircularMenu({
    super.key,
    required this.items,
    this.radius = 100,
    this.backgroundColor,
    this.iconColor,
    this.animationDuration = const Duration(milliseconds: 500),
    this.startAngle = 0,
    this.endAngle = pi,
    this.alignment,
  });

  @override
  State<CircularMenu> createState() => _CircularMenuState();
}

class _CircularMenuState extends State<CircularMenu>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  final GlobalKey _fabKey = GlobalKey(); // Key to find FAB position
  OverlayEntry? _overlayEntry;
  bool isOpen = false;
  GoRouterDelegate? _routerDelegate;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: widget.animationDuration,
    );
  }

  void _showOverlay() {
    if (_overlayEntry != null) return;

    // Calculate position
    final RenderBox? renderBox =
        _fabKey.currentContext?.findRenderObject() as RenderBox?;
    if (renderBox == null) return;

    final offset = renderBox.localToGlobal(Offset.zero);
    final size = renderBox.size;
    final centerX = offset.dx + size.width / 2;
    final centerY = offset.dy + size.height / 2;

    // Overlay area size (enough to cover radius + item size)
    final overlaySize = (widget.radius + 50) * 2;

    // Determine angles based on alignment or explicit values
    double start = widget.startAngle;
    double end = widget.endAngle;

    if (widget.alignment != null) {
      switch (widget.alignment!) {
        case CircularMenuAlignment.top:
          start = -pi;
          end = 0;
          break;
        case CircularMenuAlignment.bottom:
          start = 0;
          end = pi;
          break;
        case CircularMenuAlignment.left:
          start = pi / 2;
          end = 3 * pi / 2;
          break;
        case CircularMenuAlignment.right: // opens towards right
          start = -pi / 2;
          end = pi / 2;
          break;
        case CircularMenuAlignment.none:
          break;
      }
    }

    _overlayEntry = OverlayEntry(
      builder: (context) {
        return Positioned(
          left: centerX - overlaySize / 2,
          top: centerY - overlaySize / 2,
          width: overlaySize,
          height: overlaySize,
          child: Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              // Menu items
              ...List.generate(widget.items.length, (index) {
                final itemCount = widget.items.length;
                final totalArc = end - start;
                final angleStep =
                    itemCount > 1 ? totalArc / (itemCount - 1) : 0.0;
                final angle = start + (angleStep * index);
                final item = widget.items[index];

                return AnimatedBuilder(
                  animation: _controller,
                  builder: (context, child) {
                    final itemOffset = Offset(
                      widget.radius * cos(angle) * _controller.value,
                      widget.radius * sin(angle) * _controller.value,
                    );

                    return Transform.translate(
                      offset: itemOffset,
                      child: Opacity(
                        opacity: _controller.value,
                        child: FloatingActionButton(
                          heroTag: 'menu_item_$index',
                          mini: true,
                          elevation: item.elevation, // Custom elevation
                          backgroundColor: item.color,
                          onPressed: () {
                            item.onTap();
                            toggleMenu(
                                animate:
                                    item.enableCloseAnimation); // auto close
                          },
                          child: Icon(
                            item.icon,
                            color: item.iconColor, // Custom icon color
                            size: item.iconSize, // Custom icon size
                          ),
                        ),
                      ),
                    );
                  },
                );
              }),
            ],
          ),
        );
      },
    );

    Overlay.of(context, rootOverlay: true).insert(_overlayEntry!);
  }

  void toggleMenu({bool animate = true}) {
    if (!isOpen) {
      _showOverlay();
      _controller.forward();
      setState(() {
        isOpen = true;
      });
    } else {
      // Closing
      if (animate) {
        _controller.reverse().then((_) {
          // Normal completion
          if (_overlayEntry != null && mounted) {
            _overlayEntry?.remove();
            _overlayEntry = null;
          }
        });

        // Fallback: Ensure removal even if animation is interrupted/paused by navigation
        Future.delayed(widget.animationDuration, () {
          if (mounted && _overlayEntry != null) {
            _overlayEntry?.remove();
            _overlayEntry = null;
            // Force update state if needed, though mounted check safer
            if (isOpen) {
              setState(() {
                isOpen = false;
              });
            }
          }
        });
      } else {
        // Close immediately without animation
        if (_overlayEntry != null) {
          _overlayEntry?.remove();
          _overlayEntry = null;
        }
        _controller.reset();
      }

      setState(() {
        isOpen = false;
      });
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Listen to route changes to close menu when navigating away (e.g. via bottom tabs)
    try {
      final routerDelegate = GoRouter.of(context).routerDelegate;
      if (_routerDelegate != routerDelegate) {
        _routerDelegate?.removeListener(_onRouteChanged);
        _routerDelegate = routerDelegate;
        _routerDelegate?.addListener(_onRouteChanged);
      }
    } catch (e) {
      // In case GoRouter is not available (though it should be)
    }
  }

  void _onRouteChanged() {
    if (isOpen) {
      toggleMenu(animate: false);
    }
  }

  @override
  void dispose() {
    _routerDelegate?.removeListener(_onRouteChanged);
    _overlayEntry?.remove();
    _overlayEntry?.dispose();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      key: _fabKey,
      heroTag: 'main_menu',
      backgroundColor: widget.backgroundColor,
      onPressed: toggleMenu,
      child: AnimatedIcon(
        icon: AnimatedIcons.menu_close,
        progress: _controller,
        color: widget.iconColor,
      ),
    );
  }
}
