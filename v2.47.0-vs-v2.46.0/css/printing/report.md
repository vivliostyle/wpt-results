# v2.47.0 vs v2.46.0 comparison report

- Compared entries: 39
- Entries with differences: 8 (improvement: 1, pending: 7, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"pass":31,"known-fail":6,"improvement":1,"expected-change":1}

## Differences

- [0003] [WPT print-reftest] css/printing/animations-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/animations-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT print-reftest] css/printing/animations-shadow-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/animations-shadow-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/animations-shadow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/animations-shadow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/animations-shadow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/animations-shadow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT print-reftest] css/printing/existing-transition-in-media-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/transition-in-media-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/existing-transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00026834783604305016, diffPixels=225
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/transition-in-media-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/existing-transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00026834783604305016, diffPixels=225
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/transition-in-media-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT print-reftest] css/printing/fixed-pos-object-pdf-crash-print.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/fixed-pos-object-pdf-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/fixed-pos-object-pdf-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/printing/paused-animations-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/paused-animations-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/paused-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/paused-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/paused-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0006833924891229677, diffPixels=573
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/paused-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT print-reftest] css/printing/pseudo-animations-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/pseudo-animations-print-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/pseudo-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010101805205709488, diffPixels=847
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/pseudo-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/pseudo-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0010101805205709488, diffPixels=847
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/pseudo-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT print-reftest] css/printing/table-in-flex-overflow-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.024182314327150598, diffPixels=20276
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/table-in-flex-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/table-in-flex-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/printing/table-overflow-quirks-frameset-crash-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (!=)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/printing/table-overflow-quirks-frameset-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 unexpected equality: comparison matched but relation is !=
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/printing/table-overflow-quirks-frameset-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 unexpected equality: comparison matched but relation is !=
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

