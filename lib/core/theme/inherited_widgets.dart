import 'package:flutter/material.dart';

ButtonStyle pageButton(BuildContext context) => ElevatedButton.styleFrom(
      minimumSize: const Size(double.minPositive, double.minPositive),
      backgroundColor: Theme.of(context).colorScheme.secondary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
      fixedSize: const Size.fromHeight(31),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    );
