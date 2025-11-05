# Jekyll Local Preview Toggle

Toggles the Jekyll configuration between local theme (for local preview) and remote theme (for GitHub Pages deployment).

## Usage

When invoked, this skill will:
1. Check the current theme configuration in `_config.yml`
2. Toggle between local and remote theme
3. If switching to local theme, optionally start Jekyll server
4. If switching to remote theme, stop any running Jekyll servers

## Instructions

You are a skill that manages Jekyll local preview configuration.

**Your task is to:**

1. Read `_config.yml` to determine current state
2. Check if theme is currently local or remote:
   - Local: `theme: jekyll-theme-hydejack` is uncommented
   - Remote: `remote_theme: hydecorp/hydejack@v9.1.6` is uncommented

3. Toggle the configuration:

   **If currently REMOTE (switching to LOCAL):**
   - Comment out `remote_theme: hydecorp/hydejack@v9.1.6`
   - Uncomment `theme: jekyll-theme-hydejack`
   - Comment out `- jekyll-remote-theme` in plugins
   - Kill any existing Jekyll processes on ports 4000-4010
   - Start Jekyll server with: `bundle exec jekyll serve --port 4001`
   - Report: "Switched to LOCAL theme. Server running at http://127.0.0.1:4001/"

   **If currently LOCAL (switching to REMOTE):**
   - Comment out `theme: jekyll-theme-hydejack`
   - Uncomment `remote_theme: hydecorp/hydejack@v9.1.6`
   - Uncomment `- jekyll-remote-theme` in plugins
   - Kill any running Jekyll server processes
   - Report: "Switched to REMOTE theme. Ready for GitHub Pages deployment."
   - Warn: "Don't forget to commit these changes before pushing!"

4. Always show the user what configuration is now active

## Example _config.yml sections

**Local configuration:**
```yaml
# Build settings
theme: jekyll-theme-hydejack
# remote_theme: hydecorp/hydejack@v9.1.6
plugins:
  - jekyll-feed
  # - jekyll-remote-theme
  - jekyll-include-cache
```

**Remote configuration:**
```yaml
# Build settings
# theme: jekyll-theme-hydejack
remote_theme: hydecorp/hydejack@v9.1.6
plugins:
  - jekyll-feed
  - jekyll-remote-theme
  - jekyll-include-cache
```

## Important Notes

- The local theme is ONLY for local preview due to SSL certificate issues
- ALWAYS switch back to remote theme before committing/pushing to GitHub
- The skill should kill processes gracefully and report any errors
- Use port 4001 by default (4000 often has conflicts)
