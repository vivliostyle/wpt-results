# v2.43.0 vs v2.42.1 comparison report

- Compared entries: 96
- Entries with differences: 78 (pending: 78, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"known-fail":78,"error":2,"pass":16}

## Differences

- [0001] [WPT reftest] css/css-highlight-api/highlight-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-image-notref.html (!=)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 unexpected equality: comparison matched but relation is !=
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-image-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 unexpected equality: comparison matched but relation is !=
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-image-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-highlight-api/highlight-priority-painting.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-priority-painting-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0031152202121975422, diffPixels=2612
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0031152202121975422, diffPixels=2612
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-highlight-api/highlight-text-across-elements.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-across-elements-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.009755934661476224, diffPixels=8180
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009755934661476224, diffPixels=8180
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-highlight-api/highlight-text-cascade.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-cascade-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0008718323028776429, diffPixels=731
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008718323028776429, diffPixels=731
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-highlight-api/highlight-text-decorations.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-decorations-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003327513166933822, diffPixels=279
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003327513166933822, diffPixels=279
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-highlight-api/highlight-text-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-dynamic-notref.html (!=)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 unexpected equality: comparison matched but relation is !=
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 unexpected equality: comparison matched but relation is !=
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-highlight-api/highlight-text-replace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-replace-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003923841691473933, diffPixels=329
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003923841691473933, diffPixels=329
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-highlight-api/highlight-text.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0013548584077551333, diffPixels=1136
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013548584077551333, diffPixels=1136
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/highlight-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.001252289901534234, diffPixels=1050
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001252289901534234, diffPixels=1050
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.005281085413327227, diffPixels=4428
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005281085413327227, diffPixels=4428
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0005867872681474697, diffPixels=492
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005867872681474697, diffPixels=492
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0005867872681474697, diffPixels=492
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005867872681474697, diffPixels=492
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012952255553011221, diffPixels=10860
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0015886191893748568, diffPixels=1332
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015886191893748568, diffPixels=1332
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.012706568200900695, diffPixels=10654
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012706568200900695, diffPixels=10654
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0008754102740248836, diffPixels=734
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008754102740248836, diffPixels=734
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0038069613006640715, diffPixels=3192
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0038069613006640715, diffPixels=3192
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0033191645675902603, diffPixels=2783
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0033191645675902603, diffPixels=2783
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0015576101060987711, diffPixels=1306
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015576101060987711, diffPixels=1306
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0011437581100679336, diffPixels=959
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011437581100679336, diffPixels=959
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.003766410960995344, diffPixels=3158
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003766410960995344, diffPixels=3158
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.002251736508663461, diffPixels=1888
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002251736508663461, diffPixels=1888
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-004-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.005266773528738264, diffPixels=4416
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005266773528738264, diffPixels=4416
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.002590451110602244, diffPixels=2172
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002590451110602244, diffPixels=2172
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0006547687199450424, diffPixels=549
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006547687199450424, diffPixels=549
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-004-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0008086214792763911, diffPixels=678
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008086214792763911, diffPixels=678
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.001144950767117014, diffPixels=960
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001144950767117014, diffPixels=960
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0014323811159453477, diffPixels=1201
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014323811159453477, diffPixels=1201
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_pass_below.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-019-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0011532993664605756, diffPixels=967
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011532993664605756, diffPixels=967
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-021-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.002589258453553164, diffPixels=2171
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002589258453553164, diffPixels=2171
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.005635304556904053, diffPixels=4725
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005635304556904053, diffPixels=4725
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-selection.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.006664567590260286, diffPixels=5588
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006664567590260286, diffPixels=5588
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010769693153194412, diffPixels=903
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010769693153194412, diffPixels=903
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-display-types.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.009959879016868942, diffPixels=8351
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009959879016868942, diffPixels=8351
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00035779711472406687, diffPixels=300
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035779711472406687, diffPixels=300
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00035779711472406687, diffPixels=300
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035779711472406687, diffPixels=300
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007728417678039845, diffPixels=648
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007728417678039845, diffPixels=648
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007728417678039845, diffPixels=648
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007728417678039845, diffPixels=648
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-insert-node-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-insert-node-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-insert-node-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.001144950767117014, diffPixels=960
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001144950767117014, diffPixels=960
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0005283470727425387, diffPixels=443
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005283470727425387, diffPixels=443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.03791576024730937, diffPixels=31791
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03791576024730937, diffPixels=31791
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0014669681703686742, diffPixels=1230
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014669681703686742, diffPixels=1230
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0006917410884665293, diffPixels=580
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006917410884665293, diffPixels=580
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.005092645599572552, diffPixels=4270
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005092645599572552, diffPixels=4270
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0035541180062590642, diffPixels=2980
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0035541180062590642, diffPixels=2980
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010161438058163498, diffPixels=852
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010161438058163498, diffPixels=852
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0039476948324555375, diffPixels=3310
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0039476948324555375, diffPixels=3310
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0010] [WPT reftest] css/css-highlight-api/painting/css-target-text-decoration-001.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: false
  v2.43.0 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/css-target-text-decoration-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/css-target-text-decoration-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: false
  v2.43.0 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.42.1 timeout: false
  v2.42.1 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

