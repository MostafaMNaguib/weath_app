import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class NoWeatherBody extends StatelessWidget {
  const NoWeatherBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    'there is no weather 😔 start',
                    softWrap: true,
                    style: TextStyle(
                      fontSize: 24.sp,
                    ),
                  ),
                ),
              ],
            ),
            const Text(
              'searching now 🔍',
              style: TextStyle(
                fontSize: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
