# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 60
- Entries with differences: 31 (pending: 31, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 6
- Outcome summary: {"pass":29,"known-fail":25,"changed-fail":4,"expected-change":2}

## Differences

- [0004] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-animation-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-animation.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005629341271658653, diffPixels=472
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-animation-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-animation.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005629341271658653, diffPixels=472
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-animation-ref.html&pixelRatio=0&zoom=1&spread=false

- [0005] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-blended-element-interposed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/green-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-blended-element-interposed.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/green-square.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-blended-element-interposed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/green-square.html&pixelRatio=0&zoom=1&spread=false

- [0010] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-blended-with-transform-and-perspective.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-blended-with-transform-and-perspective-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-blended-with-transform-and-perspective.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-blended-with-transform-and-perspective-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-blended-with-transform-and-perspective.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-blended-with-transform-and-perspective-ref.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-border-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-canvas-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-parent-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-canvas-parent.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001187886420883902, diffPixels=996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-parent-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-canvas-parent.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001187886420883902, diffPixels=996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-parent-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-canvas-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-sibling-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-canvas-sibling.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001187886420883902, diffPixels=996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-sibling-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-canvas-sibling.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001187886420883902, diffPixels=996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-canvas-sibling-ref.html&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-filter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-filter.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010614647736813983, diffPixels=890
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-filter-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-filter.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010614647736813983, diffPixels=890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-filter-ref.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-iframe-parent.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-parent-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-iframe-parent.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01315977787955118, diffPixels=11034
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-parent-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-iframe-parent.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012332073887489504, diffPixels=1034
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-parent-ref.html&pixelRatio=0&zoom=1&spread=false

- [0018] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-iframe-sibling.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-sibling-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-iframe-sibling.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01315977787955118, diffPixels=11034
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-sibling-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-iframe-sibling.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012332073887489504, diffPixels=1034
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-iframe-sibling-ref.html&pixelRatio=0&zoom=1&spread=false

- [0021] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-mask.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-mask-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-mask.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009052267002518892, diffPixels=759
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-mask-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-mask.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009052267002518892, diffPixels=759
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-mask-ref.html&pixelRatio=0&zoom=1&spread=false

- [0024] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-paragraph-background-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-background-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-paragraph-background-image.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009290798412334936, diffPixels=779
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-background-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-paragraph-background-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009290798412334936, diffPixels=779
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-background-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0025] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-paragraph.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-paragraph.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009290798412334936, diffPixels=779
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-paragraph.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009290798412334936, diffPixels=779
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-paragraph-ref.html&pixelRatio=0&zoom=1&spread=false

- [0032] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-parent-with-text.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-with-text-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-parent-with-text.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00047587016258300894, diffPixels=399
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-with-text-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-parent-with-text.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00047587016258300894, diffPixels=399
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-with-text-ref.html&pixelRatio=0&zoom=1&spread=false

- [0039] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-script.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-script-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-script.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00033036600259522174, diffPixels=277
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-script-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-script.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00033036600259522174, diffPixels=277
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-script-ref.html&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-simple.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/green-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-simple.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/green-square.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-simple.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/green-square.html&pixelRatio=0&zoom=1&spread=false

- [0042] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-stacking-context-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013345832379207693, diffPixels=1119
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-stacking-context-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013345832379207693, diffPixels=1119
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-stacking-context-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0043] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00033036600259522174, diffPixels=277
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00033036600259522174, diffPixels=277
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005295397297916189, diffPixels=444
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html&pixelRatio=0&zoom=1&spread=false

- [0047] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.20157216052209756, diffPixels=169011
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&zoom=1&spread=false

- [0048] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html&pixelRatio=0&zoom=1&spread=false

- [0049] [WPT reftest] css/compositing/root-element-background-image-transparency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/compositing/root-element-background-image-transparency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0051] [WPT reftest] css/compositing/root-element-background-image-transparency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0052] [WPT reftest] css/compositing/root-element-background-image-transparency-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.30036829249675595, diffPixels=251848
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0053] [WPT reftest] css/compositing/root-element-background-margin-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-margin-opacity-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&zoom=1&spread=false

- [0055] [WPT reftest] css/compositing/root-element-blend-mode.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-blend-mode-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-blend-mode.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-blend-mode-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-blend-mode.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-blend-mode-ref.html&pixelRatio=0&zoom=1&spread=false

- [0056] [WPT reftest] css/compositing/root-element-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-filter-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6372772116632318, diffPixels=534334
  v2.42.0 page 2: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6372772116632318, diffPixels=534334
  v2.40.0 page 2: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&zoom=1&spread=false

- [0057] [WPT reftest] css/compositing/root-element-opacity-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-change-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024107176933058545, diffPixels=20213
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024107176933058545, diffPixels=20213
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&zoom=1&spread=false

- [0058] [WPT reftest] css/compositing/root-element-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&zoom=1&spread=false

- [0060] [WPT reftest] css/compositing/svg/mix-blend-mode-svg-rectangle.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/svg/reference/mix-blend-mode-svg-rectangle-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/svg/mix-blend-mode-svg-rectangle.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009755934661476223, diffPixels=818
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/compositing/svg/reference/mix-blend-mode-svg-rectangle-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/svg/mix-blend-mode-svg-rectangle.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009755934661476223, diffPixels=818
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/compositing/svg/reference/mix-blend-mode-svg-rectangle-ref.html&pixelRatio=0&zoom=1&spread=false

