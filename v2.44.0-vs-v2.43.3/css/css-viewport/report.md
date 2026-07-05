# v2.44.0 vs v2.43.3 comparison report

- Compared entries: 71
- Entries with differences: 22 (pending: 22, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":47,"known-fail":22,"error":2}

## Differences

- [0006] [WPT reftest] css/css-viewport/zoom/border-spacing-without-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-without-border-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-viewport/zoom/border-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-viewport/zoom/border-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/border-width-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-viewport/zoom/box-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/box-shadow-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0003971547973437142, diffPixels=333
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0003971547973437142, diffPixels=333
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0003971547973437142, diffPixels=333
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0003971547973437142, diffPixels=333
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-viewport/zoom/filters-drop-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/filters-drop-shadow-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-viewport/zoom/font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/font-size-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-viewport/zoom/letter-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/letter-spacing-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0019929299290130523, diffPixels=1671
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0019929299290130523, diffPixels=1671
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-viewport/zoom/line-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/line-height-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00007394473704297382, diffPixels=62
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00007394473704297382, diffPixels=62
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-viewport/zoom/list-style-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/list-style-image-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-viewport/zoom/margin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/margin-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-viewport/zoom/matrix-zoom-anim.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/matrix-zoom-anim-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-viewport/zoom/relative-units-from-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/relative-units-from-parent-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-viewport/zoom/svg-font-relative-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/svg-font-relative-units-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00096366689565682, diffPixels=808
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00096366689565682, diffPixels=808
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-viewport/zoom/text-decoration-thickness.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-decoration-thickness-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0023876994122586062, diffPixels=2002
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0023876994122586062, diffPixels=2002
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-viewport/zoom/text-indent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-indent-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-viewport/zoom/text-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-shadow-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.000031009083276085796, diffPixels=26
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.000031009083276085796, diffPixels=26
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-viewport/zoom/text-stroke-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-stroke-width-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/text-stroke-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0010555014884359973, diffPixels=885
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-stroke-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/text-stroke-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0010555014884359973, diffPixels=885
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/text-stroke-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-viewport/zoom/text-underline-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-underline-offset-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-viewport/zoom/word-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/word-spacing-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-viewport/zoom/zoom-pseudo-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/zoom-pseudo-image-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0039] [WPT reftest] css/css-viewport/zoom/iframe-zoom-nested.html
  triage: pending
  side: v2.44.0, v2.44.0-reference, v2.43.3, v2.43.3-reference
  v2.44.0 timeout: true
  v2.44.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.0-reference reference: css/css-viewport/zoom/reference/iframe-zoom-nested-ref.html
  v2.44.0-reference timeout: true
  v2.44.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.3 timeout: true
  v2.43.3 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.3-reference reference: css/css-viewport/zoom/reference/iframe-zoom-nested-ref.html
  v2.43.3-reference timeout: true
  v2.43.3-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.0: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-viewport/zoom/iframe-zoom.sub.html
  triage: pending
  side: v2.44.0, v2.43.3
  v2.44.0 timeout: true
  v2.44.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.3 timeout: true
  v2.43.3 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.0: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

