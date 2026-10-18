---
name: Chamberí Local
colors:
  surface: '#131313'
  surface-dim: '#131313'
  surface-bright: '#393939'
  surface-container-lowest: '#0e0e0e'
  surface-container-low: '#1c1b1b'
  surface-container: '#20201f'
  surface-container-high: '#2a2a2a'
  surface-container-highest: '#353535'
  on-surface: '#e5e2e1'
  on-surface-variant: '#ccc6bc'
  inverse-surface: '#e5e2e1'
  inverse-on-surface: '#313030'
  outline: '#959087'
  outline-variant: '#4a463f'
  surface-tint: '#ccc6ba'
  primary: '#ffffff'
  on-primary: '#333028'
  primary-container: '#e8e2d6'
  on-primary-container: '#68645b'
  inverse-primary: '#625e55'
  secondary: '#ffb59e'
  on-secondary: '#5e1700'
  secondary-container: '#832c0d'
  on-secondary-container: '#ffa083'
  tertiary: '#ffffff'
  on-tertiary: '#690003'
  tertiary-container: '#ffdad5'
  on-tertiary-container: '#bd2d24'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#e8e2d6'
  primary-fixed-dim: '#ccc6ba'
  on-primary-fixed: '#1e1b14'
  on-primary-fixed-variant: '#4a463e'
  secondary-fixed: '#ffdbd0'
  secondary-fixed-dim: '#ffb59e'
  on-secondary-fixed: '#3a0b00'
  on-secondary-fixed-variant: '#802a0b'
  tertiary-fixed: '#ffdad5'
  tertiary-fixed-dim: '#ffb4aa'
  on-tertiary-fixed: '#410001'
  on-tertiary-fixed-variant: '#910809'
  background: '#131313'
  on-background: '#e5e2e1'
  surface-variant: '#353535'
typography:
  headline-xl:
    fontFamily: Newsreader
    fontSize: 48px
    fontWeight: '600'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Newsreader
    fontSize: 36px
    fontWeight: '600'
    lineHeight: 44px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Newsreader
    fontSize: 28px
    fontWeight: '500'
    lineHeight: 36px
  headline-sm:
    fontFamily: Newsreader
    fontSize: 22px
    fontWeight: '500'
    lineHeight: 28px
  body-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 15px
    fontWeight: '400'
    lineHeight: 22px
  body-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 18px
  label-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 14px
    fontWeight: '500'
    lineHeight: 20px
    letterSpacing: 0.02em
  label-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 12px
    fontWeight: '600'
    lineHeight: 16px
    letterSpacing: 0.04em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.5rem
  margin: 2rem
  space-xs: 0.375rem
  space-sm: 0.75rem
  space-md: 1.25rem
  space-lg: 2rem
  space-xl: 3.5rem
---

## Brand & Style

This design system channels the sophisticated yet unpretentious energy of a contemporary neighborhood bar in Madrid. The brand personality is warm, inviting, grounded, and culturally rooted. The UI evokes the sensory experience of a dimly lit, high-end tavern: rich textures, tactile warmth, and an intimate atmosphere. 

We employ a tactile, modern minimalist style that marries traditional editorial warmth with clean digital execution. The interface avoids cold utility in favor of organic warmth, generous whitespace, and high-contrast editorial typography that commands attention like a chalkboard menu.

## Colors

The palette is anchored by deep carbon black (`#1A1A1A`) creating an immersive, atmospheric dark-mode canvas. Warm cream (`#F4EDE1`) serves as the primary text and structural accent color, providing high readability and a vintage paper feel. Terracota (`#C65D3B`) introduces earthen warmth for interactive elements and highlights, while lacquer red (`#B3261E`) acts as a bold accent for critical alerts, active states, and focal calls to action.

## Typography

Typography establishes an immediate dialogue between classical editorial sophistication and modern usability. Newsreader provides a literary, authoritative serif voice for all headlines, imparting the feel of a curated menu or neighborhood gazette. Plus Jakarta Sans offers a clean, approachable, and soft geometric sans-serif for body copy and UI labels, ensuring effortless legibility across dense listings and menus on all device sizes.

## Layout & Spacing

We utilize a fluid 12-column grid system paired with a generous 2rem outer margin on desktop scaling down to 1rem on mobile. The spacing rhythm relies on a modular scale designed to create breathing room, mimicking the unhurried pace of social gatherings. Content sections stack cleanly with ample vertical padding (`space-xl`), allowing warm backgrounds and high-contrast typography to command spatial dominance.

## Elevation & Depth

Depth is conveyed through low-contrast outlines and subtle tonal layering rather than heavy drop shadows. Surfaces are separated by shifting the carbon black baseline with warm cream borders (`#F4EDE1` at 10% opacity) and faint surface tinting. When elevation is required for interactive overlays or modals, employ ambient shadows tinted with the terracota hue at very low opacity to maintain the intimate, warm atmosphere.

## Shapes

The shape language is soft and restrained, utilizing a mild roundedness level (0.25rem base radius, scaling to 0.75rem for large containers). This prevents the UI from feeling overly corporate or sharp while maintaining structural discipline. Cards, inputs, and buttons feature gentle corners that feel tactile and inviting without drifting into playful or cartoonish territory.

## Components

### Buttons
Primary actions utilize terracota (`#C65D3B`) backgrounds with warm cream text, featuring soft rounding and subtle hover states that lighten the fill. Secondary buttons rely on low-contrast outlines in warm cream against the carbon black surface.

### Chips & Tags
Compact pills utilizing semi-transparent warm cream backgrounds with label-sm typography, ideal for categorizing menu items (e.g., *Vinos*, *Tapas*, *Fuera de Carta*).

### Input Fields
Dark carbon inputs featuring a subtle warm cream border, high-contrast placeholder text, and clear focus states outlined in lacquer red (`#B3261E`).

### Cards
Structured containers with low-contrast ghost borders, utilizing generous internal padding and distinct typographic hierarchy to separate item titles, descriptions, and pricing.

### Checkboxes & Radios
Custom geometric controls featuring sharp structural lines, checking on with solid lacquer red fills.

### Additional Components
- **Menu Item Rows:** Fluid layout pairing serif item titles with leader lines and bold price styling.
- **Reservation Slot Pickers:** Horizontal scrolling time pills emphasizing available seating times with terracota accents.