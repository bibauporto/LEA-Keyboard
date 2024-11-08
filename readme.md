# LEA Keyboard Layout

The **LEA Keyboard Layout** is a modified keyboard layout inspired by **Oxey Strdy** and optimized for **Vim users** on **EU ISO keyboards**. It brings ergonomic benefits, efficiency, and ease of use for those who work in both English and Portuguese.

## Table of Contents

- [Background](#background)
- [Features](#features)
- [Key Layout](#key-layout)
- [Installation](#installation)
- [Usage Tips](#usage-tips)
- [Contributing](#contributing)
- [License](#license)

## Background

The LEA Keyboard Layout is the result of experimenting with various layouts, including:

- **Colemak**: A significant improvement over QWERTY, but it sparked the search for an even more efficient layout.
- **Colemak-DH** (and other Colemak variants): Offered slight improvements, but some key placements like **F**, **Y**, and **A** could be further optimized.
- **Canary**: A fast and comfortable layout with **T** in a strong position and **A** on the right hand. However, **Y** and **V** placements weren’t ideal for English and Portuguese typing needs.
- **STRDY**: Highly recommended for English typing, but **T** on the ring finger was challenging, leading to experimentation with swaps like **T** and **R**.

After extensive testing, the **LEA Keyboard Layout** emerged as a customized and optimized version of STRDY, focusing on:

- Better finger balance and rolls.
- Positioning high-frequency keys to minimize movement.
- Improved comfort for common letter combinations in English and Portuguese.

## Features

- **Adapted for Vim**: Designed with Vim keybindings in mind, using a strategic swapping methodology for efficient navigation.
- **EU ISO Keyboard Compatibility**: Tailored for the standard EU ISO key layout.
- **Efficiency-focused**: Inspired by Oxey Strdy’s efficient key placement to minimize finger travel.
- **Ergonomic**: Reduces strain on hands and fingers by clustering high-frequency keys closer to the home row.

## Modified Strdy - LEA Keyboard

### Key Modifications
- **M**: Moved to the right side. This slightly increases the load on the right hand but improves typing rolls, stabilizes the left hand, and facilitates combinations like "MAKE" (where **M** and **K** are close).
- **Q**: Moved back to the left hand. Common in Portuguese, **Q** also benefits English typing with this placement.
- **V**: Positioned for easy access and improved comfort.
- **J**: Optionally placed to the left of **F** to accommodate **Ç** for Portuguese typists (optional for English-only users).

## Key Layout

Here are images of the LEA Keyboard Layout in different modes:

- **Normal** mode:
  ![LEA Keyboard Layout - Normal](./docs/images/normal.png)
  
- **Shift** mode:
  ![LEA Keyboard Layout - Shift](./docs/images/shift.png)
  
- **AltGr** mode:
  ![LEA Keyboard Layout - AltGr](./docs/images/altgr.png)

## Installation

Follow these instructions to set up the LEA Keyboard Layout on your system.

### For Linux

1. Clone this repository.
2. Copy the layout file to the X11 configuration directory:
   ```bash
   sudo cp lea_keyboard /usr/share/X11/xkb/symbols/
