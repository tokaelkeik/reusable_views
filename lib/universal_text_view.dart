import 'package:flutter/material.dart';
import 'package:json_reach_text/responce_model/inline_text/inline_text.dart';
import 'package:json_reach_text/responce_model/universal_bloc_type.dart';
import 'package:json_reach_text/responce_model/universal_block/universal_block.dart';
///
/// UniversalTextView
///
class UniversalTextView extends StatelessWidget {
  final List<UniversalBlock>? description;
  final String? fontFamily;
  final Color? universalColor;

  // -------------------------
  // Styles
  // -------------------------
  final TextStyle paragraphStyle;
  final TextStyle h1Style;
  final TextStyle h2Style;
  final TextStyle h3Style;

  // -------------------------
  // Base colors
  // -------------------------
  final Color? paragraphColor;
  final Color? h1Color;
  final Color? h2Color;
  final Color? h3Color;
  final Color? listItemColor;
  final Color? orderedListItemColor;
  final Color? unorderedListItemColor;
  final Color? listPrefixColor;
  final Color? orderedListPrefixColor;
  final Color? unorderedListPrefixColor;
  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  // -------------------------
  // Layout
  // -------------------------
  final EdgeInsetsGeometry padding;
  final double blockSpacing;
  final double listItemSpacing;
  final double listGap;

  // -------------------------
  // Bullet
  // -------------------------
  final Widget? unorderedListBullet;


  const UniversalTextView({
    super.key,
    required this.description,

    this.fontFamily,
    this.universalColor = Colors.black,

    this.paragraphStyle = const TextStyle(
      fontSize: 16,
      height: 1.4,
      color: Colors.black87,
    ),
    this.h1Style = const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      height: 1.3,
      color: Colors.black,
    ),
    this.h2Style = const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      height: 1.3,
      color: Colors.black,
    ),
    this.h3Style = const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      height: 1.3,
      color: Colors.black,
    ),

    this.paragraphColor,
    this.h1Color,
    this.h2Color,
    this.h3Color,
    this.listItemColor,
    this.orderedListItemColor,
    this.unorderedListItemColor,
    this.listPrefixColor,
    this.orderedListPrefixColor,
    this.unorderedListPrefixColor,
    this.boldColor,
    this.italicColor,
    this.underlineColor,
    this.padding = EdgeInsets.zero,
    this.blockSpacing = 12,
    this.listItemSpacing = 6,
    this.listGap = 30,
    this.unorderedListBullet,
  });

  @override
  Widget build(BuildContext context) {
    final blocks = description;
    if (blocks == null || blocks.isEmpty) return const SizedBox.shrink();

    return Padding(
      padding: padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: blocks
            .map(
              (b) => UniversalBlockView(
            block: b,
            fontFamily: fontFamily,
            universalColor: universalColor,

            // Styles
            paragraphStyle: paragraphStyle,
            h1Style: h1Style,
            h2Style: h2Style,
            h3Style: h3Style,

            // Colors
            paragraphColor: paragraphColor,
            h1Color: h1Color,
            h2Color: h2Color,
            h3Color: h3Color,
            listItemColor: listItemColor,
            orderedListItemColor: orderedListItemColor,
            unorderedListItemColor: unorderedListItemColor,
            listPrefixColor: listPrefixColor,
            orderedListPrefixColor: orderedListPrefixColor,
            unorderedListPrefixColor: unorderedListPrefixColor,

            // Inline style colors
            boldColor: boldColor,
            italicColor: italicColor,
            underlineColor: underlineColor,

            // Layout
            blockSpacing: blockSpacing,
            listItemSpacing: listItemSpacing,
            listGap: listGap,
                unorderedListBullet: unorderedListBullet,
          ),
        )
            .toList(),
      ),
    );
  }
}

/// =====================================================
/// UniversalBlockView
/// =====================================================
class UniversalBlockView extends StatelessWidget {
  final UniversalBlock block;
  final String? fontFamily;
  final Color? universalColor;

  // Styles
  final TextStyle paragraphStyle;
  final TextStyle h1Style;
  final TextStyle h2Style;
  final TextStyle h3Style;

  // Base colors
  final Color? paragraphColor;
  final Color? h1Color;
  final Color? h2Color;
  final Color? h3Color;

  final Color? listItemColor;
  final Color? orderedListItemColor;
  final Color? unorderedListItemColor;

  final Color? listPrefixColor;
  final Color? orderedListPrefixColor;
  final Color? unorderedListPrefixColor;

  // Inline style colors
  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  // Layout
  final double blockSpacing;
  final double listItemSpacing;
  final double listGap;
  final Widget? unorderedListBullet;

  const UniversalBlockView({
    super.key,
    required this.block,
    required this.fontFamily,
    required this.universalColor,

    required this.paragraphStyle,
    required this.h1Style,
    required this.h2Style,
    required this.h3Style,
    required this.paragraphColor,
    required this.h1Color,
    required this.h2Color,
    required this.h3Color,
    required this.listItemColor,
    required this.orderedListItemColor,
    required this.unorderedListItemColor,
    required this.listPrefixColor,
    required this.orderedListPrefixColor,
    required this.unorderedListPrefixColor,
    required this.boldColor,
    required this.italicColor,
    required this.underlineColor,
    required this.blockSpacing,
    required this.listItemSpacing,
    required this.listGap,
    required this.unorderedListBullet,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: blockSpacing),
      child: block.when(
        heading: (level, children) => UniversalHeadingBlock(
          level: level,
          children: children,
          fontFamily: fontFamily,
          universalColor: universalColor,

          h1Style: h1Style,
          h2Style: h2Style,
          h3Style: h3Style,
          h1Color: h1Color,
          h2Color: h2Color,
          h3Color: h3Color,
          boldColor: boldColor,
          italicColor: italicColor,
          underlineColor: underlineColor,
        ),
        paragraph: (children) => UniversalParagraphBlock(
          children: children,
          fontFamily: fontFamily,
          universalColor: universalColor,

          paragraphStyle: paragraphStyle,
          paragraphColor: paragraphColor,
          boldColor: boldColor,
          italicColor: italicColor,
          underlineColor: underlineColor,
        ),
        list: (style, items) => UniversalListBlock(
          style: style,
          items: items,
          fontFamily: fontFamily,
          universalColor: universalColor,
          paragraphStyle: paragraphStyle,
          // Base colors
          paragraphColor: paragraphColor,
          listItemColor: listItemColor,
          orderedListItemColor: orderedListItemColor,
          unorderedListItemColor: unorderedListItemColor,
          listPrefixColor: listPrefixColor,
          orderedListPrefixColor: orderedListPrefixColor,
          unorderedListPrefixColor: unorderedListPrefixColor,
          // Inline style colors
          boldColor: boldColor,
          italicColor: italicColor,
          underlineColor: underlineColor,

          // Layout
          listItemSpacing: listItemSpacing,
          listGap: listGap,
          unorderedListBullet: unorderedListBullet,
        ),
      ),
    );
  }
}

///
/// Heading block
///
class UniversalHeadingBlock extends StatelessWidget {
  final int level;
  final List<InlineText> children;
  final String? fontFamily;
  final Color? universalColor;

  final TextStyle h1Style;
  final TextStyle h2Style;
  final TextStyle h3Style;

  final Color? h1Color;
  final Color? h2Color;
  final Color? h3Color;

  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  const UniversalHeadingBlock({
    super.key,
    required this.level,
    required this.children,
    required this.fontFamily,
    required this.universalColor,
    required this.h1Style,
    required this.h2Style,
    required this.h3Style,
    required this.h1Color,
    required this.h2Color,
    required this.h3Color,
    required this.boldColor,
    required this.italicColor,
    required this.underlineColor,
  });

  @override
  Widget build(BuildContext context) {
    final baseStyle = _headingStyle(level);
    final baseColor = _headingColor(level) ?? universalColor ?? baseStyle.color;

    return UniversalRichText(
      children: children,
      baseStyle: baseStyle.copyWith(
        color: baseColor,
        fontFamily: fontFamily ?? baseStyle.fontFamily,
      ),
      fontFamily: fontFamily,
      universalColor: universalColor,

      boldColor: boldColor,
      italicColor: italicColor,
      underlineColor: underlineColor,
    );
  }

  TextStyle _headingStyle(int level) {
    switch (level) {
      case 1:
        return h1Style;
      case 2:
        return h2Style;
      default:
        return h3Style;
    }
  }

  Color? _headingColor(int level) {
    switch (level) {
      case 1:
        return h1Color;
      case 2:
        return h2Color;
      default:
        return h3Color;
    }
  }
}

///
/// Paragraph block
///
class UniversalParagraphBlock extends StatelessWidget {
  final List<InlineText> children;
  final String? fontFamily;
  final Color? universalColor;

  final TextStyle paragraphStyle;
  final Color? paragraphColor;

  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  const UniversalParagraphBlock({
    super.key,
    required this.children,
    required this.fontFamily,
    required this.universalColor,

    required this.paragraphStyle,
    required this.paragraphColor,
    required this.boldColor,
    required this.italicColor,
    required this.underlineColor,
  });

  @override
  Widget build(BuildContext context) {
    final base = paragraphStyle.copyWith(
      color: paragraphColor ?? universalColor ?? paragraphStyle.color,
      fontFamily: fontFamily ?? paragraphStyle.fontFamily,
    );

    return UniversalRichText(
      children: children,
      baseStyle: base,
      fontFamily: fontFamily,
      universalColor: universalColor,

      boldColor: boldColor,
      italicColor: italicColor,
      underlineColor: underlineColor,
    );
  }
}

///
/// List block
///
class UniversalListBlock extends StatelessWidget {
  final UniversalListStyle style;
  final List<List<InlineText>> items;
  final String? fontFamily;
  final Color? universalColor;

  final TextStyle paragraphStyle;

  final Color? paragraphColor;

  final Color? listItemColor;
  final Color? orderedListItemColor;
  final Color? unorderedListItemColor;

  final Color? listPrefixColor;
  final Color? orderedListPrefixColor;
  final Color? unorderedListPrefixColor;

  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  final double listItemSpacing;
  final double listGap;
  final Widget? unorderedListBullet;

  const UniversalListBlock({
    super.key,
    required this.style,
    required this.items,
    required this.fontFamily,

    required this.universalColor,

    required this.paragraphStyle,
    required this.paragraphColor,
    required this.listItemColor,
    required this.orderedListItemColor,
    required this.unorderedListItemColor,
    required this.listPrefixColor,
    required this.orderedListPrefixColor,
    required this.unorderedListPrefixColor,
    required this.boldColor,
    required this.italicColor,
    required this.underlineColor,
    required this.listItemSpacing,
    required this.listGap,
    required this.unorderedListBullet,
  });

  @override
  Widget build(BuildContext context) {
    final baseItemColor = _resolveListItemColor();
    final basePrefixColor = _resolveListPrefixColor();
    final itemBaseStyle = paragraphStyle.copyWith(
      color: baseItemColor ??
          paragraphColor ??
          universalColor ??
          paragraphStyle.color,
      fontFamily: fontFamily ?? paragraphStyle.fontFamily,
    );

    final prefixStyle = paragraphStyle.copyWith(
      color: basePrefixColor ??
          paragraphColor ??
          universalColor ??
          paragraphStyle.color,
      fontFamily: fontFamily ?? paragraphStyle.fontFamily,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: items.asMap().entries.map((entry) {
        final index = entry.key;
        final item = entry.value;

        final bool isOrdered = style == UniversalListStyle.ordered;

        final Widget prefixWidget = isOrdered
            ? Text('${index + 1}.', style: prefixStyle)
            : DefaultTextStyle(
          style: prefixStyle,
          child: unorderedListBullet ?? const Text('•'),
        );

        return Padding(
          padding: EdgeInsets.only(bottom: listItemSpacing),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              prefixWidget,
              SizedBox(width: listGap),
              Expanded(
                child: UniversalRichText(
                  children: item,
                  baseStyle: itemBaseStyle,
                  fontFamily: fontFamily,
                  universalColor: universalColor,

                  boldColor: boldColor,
                  italicColor: italicColor,
                  underlineColor: underlineColor,
                ),
              ),
            ],
          ),
        );
      }).toList(),
    );
  }

  Color? _resolveListItemColor() {
    if (style == UniversalListStyle.ordered) {
      return orderedListItemColor ?? listItemColor;
    }
    return unorderedListItemColor ?? listItemColor;
  }

  Color? _resolveListPrefixColor() {
    if (style == UniversalListStyle.ordered) {
      return orderedListPrefixColor ?? listPrefixColor;
    }
    return unorderedListPrefixColor ?? listPrefixColor;
  }
}

///
/// Rich text renderer
///
class UniversalRichText extends StatelessWidget {
  final List<InlineText> children;
  final TextStyle baseStyle;

  final String? fontFamily;
  final Color? universalColor;

  final Color? boldColor;
  final Color? italicColor;
  final Color? underlineColor;

  const UniversalRichText({
    super.key,
    required this.children,
    required this.baseStyle,
    required this.fontFamily,
    required this.universalColor,

    required this.boldColor,
    required this.italicColor,
    required this.underlineColor,
  });

  @override
  Widget build(BuildContext context) {
    final effectiveBase = baseStyle.copyWith(
      fontFamily: fontFamily ?? baseStyle.fontFamily,
      color: baseStyle.color ?? universalColor,
    );

    return RichText(
      text: TextSpan(
        style: effectiveBase,
        children: children.map((t) {
          final spanColor =
              _resolveInlineColor(t) ?? effectiveBase.color ?? universalColor;

          return TextSpan(
            text: t.text ?? '',
            style: effectiveBase.copyWith(
              color: spanColor,
              fontFamily: fontFamily ?? effectiveBase.fontFamily,
              fontWeight:
              t.bold == true ? FontWeight.bold : effectiveBase.fontWeight,
              fontStyle:
              t.italic == true ? FontStyle.italic : effectiveBase.fontStyle,
              decoration: t.underline == true
                  ? TextDecoration.underline
                  : effectiveBase.decoration,
            ),
          );
        }).toList(),
      ),
    );
  }

  Color? _resolveInlineColor(InlineText t) {
    if (t.underline == true) return underlineColor ?? universalColor;
    if (t.bold == true) return boldColor ?? universalColor;
    if (t.italic == true) return italicColor ?? universalColor;
    return null;
  }
}
