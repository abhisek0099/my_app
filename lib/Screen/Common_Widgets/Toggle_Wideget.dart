import 'package:flutter/material.dart';

class ToggleWidget extends StatefulWidget {
  const ToggleWidget({super.key});

  @override
  State<ToggleWidget> createState() => _ToggleWidgetState();
}

class _ToggleWidgetState extends State<ToggleWidget> {
  @override
  Widget build(BuildContext context) {
    List<bool> selected = [true, false];
    return SizedBox(
      height: 40,
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.all(4),
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(30),
        ),
        child: ToggleButtons(
          isSelected: selected,
          onPressed: (index) {
            setState(() {
              for (int i = 0; i < selected.length; i++) {
                selected[i] = i == index;
              }
            });
          },

          borderRadius: BorderRadius.circular(25),
          borderWidth: 0,

          fillColor: Colors.white,
          selectedColor: Colors.black,
          color: Colors.grey,

          constraints: const BoxConstraints(minWidth: 165, minHeight: 40),

          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Websites",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Trackers",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
