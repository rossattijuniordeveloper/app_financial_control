import 'package:app_financial_control/common/constants/app_colors.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String caption;
  const PrimaryButton({
    super.key,
    this.onPressed,
    required this.caption,
  });

  final BorderRadius _borderRadius =
      const BorderRadius.all(Radius.circular(24.0));
  final Alignment _linearGradientBegin = Alignment.topCenter;
  final Alignment _linearGradientEnd = Alignment.bottomCenter;

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: _borderRadius,
      child: Ink(
        decoration: BoxDecoration(
          borderRadius: _borderRadius,
          gradient: LinearGradient(
            begin: _linearGradientBegin,
            end: _linearGradientEnd,
            colors: onPressed != null
                ? AppColors.splashGradient
                : AppColors.grayGradient,
          ),
        ),
        child: InkWell(
          onTap: onPressed,
          child: Container(
            height: 48.0,
            width: 230.0,
            decoration: BoxDecoration(
              borderRadius: _borderRadius,
              gradient: LinearGradient(
                begin: _linearGradientBegin,
                end: _linearGradientEnd,
                colors: onPressed != null
                    ? AppColors.splashGradient
                    : AppColors.grayGradient,
              ),
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 15.0,
                ),
                Text(
                  caption,
                  style: const TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w700,
                    color: AppColors.splashCorBranca,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
