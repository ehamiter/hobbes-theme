# Hobbes Theme - Multi-Editor Color Schemes

This repository contains the **Hobbes** color scheme converted for various popular code editors and terminals. The dark theme is based on a warm, earthy palette inspired by the colors of Hobbes the cat, who is a good boy.

## Color Legend

![Hobbes color legend image](Hobbes-color-legend.png)


## Color Palette

The Hobbes theme uses these core colors:

- **Orange Fur** (`#d39f58`) - Classes, highlights, selection foreground
- **White Fur** (`#b1aea8`) - Default text, punctuation
- **Hazel Eye** (`#a19366`) - Strings, numbers
- **Pink Nose** (`#ad8178`) - Keywords, constants
- **Red Tongue** (`#a15953`) - Errors, warnings, Python `self`
- **Black Eye** (`#201e22`) - Background, base color
- **Midnight** (`#2a282c`) - Line highlights, selections
- **Gray** (`#6b6a64`) - Comments, muted text
- **Catnip** (`#869c78`) - Functions, success states
- **Water** (`#7587a6`) - Variables, links, blue accents

## Available Theme Files

### 1. Sublime Text (`Hobbes.sublime-color-scheme`)
**File**: `Hobbes.sublime-color-scheme`

**Installation**:
1. Copy `Hobbes.sublime-color-scheme` to your Sublime Text packages directory:
   - **Windows**: `%APPDATA%\Sublime Text\Packages\User\`
   - **macOS**: `~/Library/Application Support/Sublime Text/Packages/User/`
   - **Linux**: `~/.config/sublime-text/Packages/User/`
2. Restart Sublime Text
3. Go to Preferences → Select Color Scheme → User → Hobbes

**Features**:
- Complete syntax highlighting for all major languages
- Custom UI colors and gutter styling
- Git diff colors
- Selection and line highlighting
- Django template support

### 2. VS Code (`hobbes-vscode.json`)
**File**: `hobbes-vscode.json`

**Installation**:
1. Copy the `hobbes-vscode.json` file to your VS Code themes directory:
   - **Windows**: `%APPDATA%\Code\User\themes\`
   - **macOS**: `~/Library/Application Support/Code/User/themes/`
   - **Linux**: `~/.config/Code/User/themes/`
2. Restart VS Code
3. Go to Settings → Color Theme → Select "Hobbes"

**Features**:
- Complete syntax highlighting for all major languages
- Custom UI colors for sidebar, status bar, and panels
- Git diff colors
- Terminal colors
- Search and selection highlighting

### 3. TextMate (`Hobbes.tmTheme`)
**File**: `Hobbes.tmTheme`

**Installation**:
1. Copy `Hobbes.tmTheme` to your TextMate themes directory:
   - **macOS**: `~/Library/Application Support/TextMate/Themes/`
2. Restart TextMate
3. Go to View → Theme → Select "Hobbes"

**Compatible Editors**:
- TextMate
- Sublime Text (with Package Control)
- Atom (legacy)
- Many other TextMate-compatible editors

### 4. Vim/Neovim (`hobbes.vim`)
**File**: `hobbes.vim`

**Installation**:
1. Copy `hobbes.vim` to your Vim colors directory:
   - **Vim**: `~/.vim/colors/`
   - **Neovim**: `~/.config/nvim/colors/`
2. Add to your `.vimrc` or `init.vim`:
   ```vim
   colorscheme hobbes
   ```

**Features**:
- Comprehensive syntax highlighting
- Support for popular plugins (GitGutter, ALE, Coc, etc.)
- Tree-sitter support for Neovim
- Language-specific highlighting (Python, JavaScript, HTML, CSS, etc.)

### 5. Emacs (`hobbes.el`)
**File**: `hobbes.el`

**Installation**:
1. Copy `hobbes.el` to your Emacs configuration directory:
   - `~/.emacs.d/themes/` or `~/.config/emacs/themes/`
2. Add to your `init.el`:
   ```elisp
   (load-theme 'hobbes t)
   ```

**Features**:
- Complete Emacs theme with UI colors
- Support for popular packages (Org mode, Magit, Ivy, etc.)
- Terminal colors
- Tree-sitter support

### 6. JetBrains IDEs (`Hobbes.icls`)
**File**: `Hobbes.icls`

**Installation**:
1. Open your JetBrains IDE (IntelliJ IDEA, PyCharm, WebStorm, etc.)
2. Go to Settings/Preferences → Editor → Color Scheme
3. Click the gear icon → Import Scheme
4. Select `Hobbes.icls`
5. Apply and OK

**Compatible IDEs**:
- IntelliJ IDEA
- PyCharm
- WebStorm
- PhpStorm
- RubyMine
- CLion
- Android Studio
- DataGrip
- Rider

### 7. Alacritty (`hobbes-alacritty.yml`)
**File**: `hobbes-alacritty.yml`

**Installation**:
1. Copy the colors section from `hobbes-alacritty.yml` to your `alacritty.yml`
2. Or replace your entire `alacritty.yml` with the contents of the file
3. Restart Alacritty

**Features**:
- Complete 256-color palette
- Cursor and selection colors
- Primary colors for normal, bright, and dim variants

### 8. iTerm2 (`Hobbes.itermcolors`)
**File**: `Hobbes.itermcolors`

**Installation**:
1. Double-click `Hobbes.itermcolors` to import
2. Or go to iTerm2 → Preferences → Profiles → Colors → Color Presets → Import
3. Select the theme from the Color Presets dropdown

**Features**:
- Complete ANSI color palette
- Background, foreground, and cursor colors
- Selection and link colors

## Language Support

All themes include comprehensive syntax highlighting for:

- **Python** - Functions, classes, keywords, strings, comments
- **JavaScript/TypeScript** - Functions, variables, keywords, strings
- **HTML/CSS** - Tags, attributes, selectors, properties
- **JSON** - Keys, values, strings, numbers
- **Django Templates** - Template tags, HTML, variables
- **Shell/Bash** - Commands, variables, strings
- **Git** - Diff colors, status indicators
- **Markdown** - Headers, links, code blocks

## Contributing

If you'd like to add support for additional editors or improve existing themes, please:

1. Fork the repository
2. Create a new theme file or modify existing ones
3. Test thoroughly in the target editor
4. Submit a pull request with clear documentation

## License

MIT

---

**Note**: Some editors may require additional configuration or plugins for full theme support. Please refer to your editor's documentation for specific setup instructions. 
