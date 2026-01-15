# json_reach_text

Render rich text (headings, paragraphs, ordered/unordered lists) from a small **universal JSON schema** in Flutter.

This package is built around a simple block-based format that is easy to send from a backend / CMS dashboard to your Flutter app, then render with full control over typography, spacing, bullet styling, font family, and colors (with a single `universalColor` default + per-type overrides).

---

## Features

- ✅ Render **Heading** blocks (levels 1, 2, 3)
- ✅ Render **Paragraph** blocks
- ✅ Render **List** blocks (ordered & unordered)
- ✅ Inline styles per span: **bold**, **italic**, **underline**
- ✅ One `universalColor` that becomes the default color everywhere
- ✅ Optional overrides for each type:
  - heading colors (h1/h2/h3)
  - paragraph color
  - list item & prefix colors (ordered/unordered)
  - inline style colors (bold/italic/underline)
- ✅ Optional `fontFamily` applied to all text

---

## Core Parameters
| Name             | Type                    | Description                                                                          |
| ---------------- | ----------------------- | ------------------------------------------------------------------------------------ |
| `description`    | `List<UniversalBlock>?` | **Required.** Parsed blocks coming from JSON. If null or empty, nothing is rendered. |
| `fontFamily`     | `String?`               | Font family applied to **all text** (headings, paragraphs, lists, inline spans).     |
| `universalColor` | `Color?`                | Default fallback color used everywhere unless overridden by a more specific color.   |

## Text Styles
| Name             | Type        | Affects                               |
| ---------------- | ----------- | ------------------------------------- |
| `paragraphStyle` | `TextStyle` | Base text style for paragraph blocks. |
| `h1Style`        | `TextStyle` | Base text style for heading level 1.  |
| `h2Style`        | `TextStyle` | Base text style for heading level 2.  |
| `h3Style`        | `TextStyle` | Base text style for heading level 3.  |

## Block-Level Colors
| Name             | Type     | Affects                |
| ---------------- | -------- | ---------------------- |
| `paragraphColor` | `Color?` | Paragraph text color.  |
| `h1Color`        | `Color?` | Heading level 1 color. |
| `h2Color`        | `Color?` | Heading level 2 color. |
| `h3Color`        | `Color?` | Heading level 3 color. |

## List Item Colors
| Name                     | Type     | Affects                                             |
| ------------------------ | -------- | --------------------------------------------------- |
| `listItemColor`          | `Color?` | Default list item text color (ordered & unordered). |
| `orderedListItemColor`   | `Color?` | List item text color for **ordered lists** only.    |
| `unorderedListItemColor` | `Color?` | List item text color for **unordered lists** only.  |

## List Prefix Colors (Numbers / Bullets)
| Name                       | Type     | Affects                                               |
| -------------------------- | -------- | ----------------------------------------------------- |
| `listPrefixColor`          | `Color?` | Default color for list prefixes (numbers or bullets). |
| `orderedListPrefixColor`   | `Color?` | Prefix color for **ordered lists** only.              |
| `unorderedListPrefixColor` | `Color?` | Prefix color for **unordered lists** only.            |

## Inline Style Colors
| Name             | Type     | Affects                                               |
| ---------------- | -------- | ----------------------------------------------------- |
| `boldColor`      | `Color?` | Color applied to inline text marked as **bold**.      |
| `italicColor`    | `Color?` | Color applied to inline text marked as **italic**.    |
| `underlineColor` | `Color?` | Color applied to inline text marked as **underline**. |

##  Layout & Spacing
| Name              | Type                 | Description                                                   |
| ----------------- | -------------------- | ------------------------------------------------------------- |
| `padding`         | `EdgeInsetsGeometry` | Padding around the entire rendered content.                   |
| `blockSpacing`    | `double`             | Vertical spacing between blocks (heading / paragraph / list). |
| `listItemSpacing` | `double`             | Vertical spacing between list items.                          |
| `listGap`         | `double`             | Horizontal space between list prefix and item text.           |

##  List Behavior 
| Name          | Type     | Description                                                     |
| ------------- | -------- | --------------------------------------------------------------- |
| `bulletPoint` | `String` | Character used for unordered list bullets (e.g. `•`, `▪`, `-`). |

## Example Override Setup

```
UniversalTextView(
  description: data.description,
  fontFamily: 'Almarai',
  universalColor: Colors.grey.shade800,
  h1Color: Colors.black,
  paragraphColor: Colors.black87,
  boldColor: Colors.red,
  underlineColor: Colors.blue,
  listPrefixColor: Colors.deepPurple,
  bulletPoint: '▪',
  padding: const EdgeInsets.all(16),
  blockSpacing: 14,
  listGap: 8,
);

```
## Installation


Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  json_reach_text:
    git:
      url: https://github.com/tokaelkeik/reusable_views
      ref: main
```

## Additional information
