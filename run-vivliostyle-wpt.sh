wpt_path_list=(
  css/CSS2
  css/WOFF2
  css/compositing
  css/css-align
  css/css-anchor-position
  css/css-animations
  css/css-backgrounds
  css/css-borders
  css/css-box
  css/css-break
  css/css-cascade
  css/css-color
  css/css-color-adjust
  css/css-conditional
  css/css-contain
  css/css-content
  css/css-counter-styles
  css/css-display
  css/css-exclusions
  css/css-flexbox
  css/css-font-loading
  css/css-fonts
  css/css-forms
  css/css-gaps
  css/css-gcpm
  css/css-grid
  css/css-highlight-api
  css/css-image-animation
  css/css-images
  css/css-inline
  css/css-layout-api
  css/css-lists
  css/css-logical
  css/css-masking
  css/css-multicol
  css/css-namespaces
  css/css-nesting
  css/css-overflow
  css/css-page
  css/css-paint-api
  css/css-position
  css/css-properties-values-api
  css/css-pseudo
  css/css-rhythm
  css/css-ruby
  css/css-scroll-anchoring
  css/css-scroll-snap
  css/css-scrollbars
  css/css-shadow
  css/css-shapes
  css/css-sizing
  css/css-speech
  css/css-style-attr
  css/css-syntax
  css/css-tables
  css/css-text
  css/css-text-decor
  css/css-transforms
  css/css-transitions
  css/css-typed-om
  css/css-ui
  css/css-values
  css/css-variables
  css/css-view-transitions
  css/css-viewport
  css/css-will-change
  css/css-writing-modes
  css/fill-stroke
  css/filter-effects
  css/mediaqueries
  css/motion
  css/printing
  css/selectors
)

actual_viewer=${1:-canary}
baseline_viewer=${2:-stable}

mkdir -p ${actual_viewer}-vs-${baseline_viewer}
echo "# Vivliostyle.js WPT Results: ${actual_viewer} vs ${baseline_viewer}" > ${actual_viewer}-vs-${baseline_viewer}/README.md
echo "" >> ${actual_viewer}-vs-${baseline_viewer}/README.md

for path in "${wpt_path_list[@]}"; do
  echo "- [${path}](${path}/report.html)" >> ${actual_viewer}-vs-${baseline_viewer}/README.md
  node ../vivliostyle.js/scripts/layout-regression.mjs --mode reftest-diff --timeout 10 \
    --wpt-base-url https://raw.githack.com/web-platform-tests/wpt/master/ \
    --extra-viewer-params "bookMode=false" --wpt-path-prefix "${path}/" \
    --actual-viewer ${actual_viewer}  --baseline-viewer ${baseline_viewer} \
    --out-dir ${actual_viewer}-vs-${baseline_viewer}/${path}
done
