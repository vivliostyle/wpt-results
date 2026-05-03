# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 94
- Entries with differences: 82 (pending: 82, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"known-fail":80,"error":2,"changed-fail":1,"pass":10,"regression":1}

## Differences

- [0001] [WPT reftest] css/css-highlight-api/highlight-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-image-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-image.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-image-notref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-image-notref.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-highlight-api/highlight-priority-painting.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-priority-painting-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005152278452026563, diffPixels=4320
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005152278452026563, diffPixels=4320
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-priority-painting-ref.html&pixelRatio=0&zoom=1&spread=false

- [0003] [WPT reftest] css/css-highlight-api/highlight-text-across-elements.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-across-elements-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008540617128463476, diffPixels=7161
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008540617128463476, diffPixels=7161
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-across-elements-ref.html&pixelRatio=0&zoom=1&spread=false

- [0004] [WPT reftest] css/css-highlight-api/highlight-text-cascade.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-cascade-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014371517441416687, diffPixels=1205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014371517441416687, diffPixels=1205
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-cascade-ref.html&pixelRatio=0&zoom=1&spread=false

- [0005] [WPT reftest] css/css-highlight-api/highlight-text-decorations.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-decorations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-decorations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-highlight-api/highlight-text-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-dynamic-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic-notref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-dynamic-notref.html&pixelRatio=0&zoom=1&spread=false

- [0007] [WPT reftest] css/css-highlight-api/highlight-text-replace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-replace-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003005495763682162, diffPixels=252
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003005495763682162, diffPixels=252
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-replace-ref.html&pixelRatio=0&zoom=1&spread=false

- [0008] [WPT reftest] css/css-highlight-api/highlight-text.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/highlight-text-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011258682543317305, diffPixels=944
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011258682543317305, diffPixels=944
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/highlight-text-ref.html&pixelRatio=0&zoom=1&spread=false

- [0009] [WPT reftest] css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001519445080528204, diffPixels=1274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001519445080528204, diffPixels=1274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/css-highlight-painting-underline-offset-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0011] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006354476757499427, diffPixels=5328
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006354476757499427, diffPixels=5328
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000706052973055492, diffPixels=592
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000706052973055492, diffPixels=592
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000706052973055492, diffPixels=592
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000706052973055492, diffPixels=592
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/css-highlight-api/painting/custom-highlight-container-metrics-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015647660483932523, diffPixels=13120
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007084382871536523, diffPixels=594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007084382871536523, diffPixels=594
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0018] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01546995458361957, diffPixels=12971
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01546995458361957, diffPixels=12971
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0019] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0020] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018271505991909014, diffPixels=1532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-container-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0021] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011210976261354095, diffPixels=940
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011210976261354095, diffPixels=940
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-container-metrics-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0022] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-font-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0023] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003681732310510648, diffPixels=3087
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-logical-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003681732310510648, diffPixels=3087
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0024] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007084382871536523, diffPixels=594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017675177467368903, diffPixels=1482
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0025] [WPT reftest] css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007084382871536523, diffPixels=594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0023578829860316005, diffPixels=1977
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-dynamic-viewport-metrics-first-line-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0026] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0044020971681551025, diffPixels=3691
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0044020971681551025, diffPixels=3691
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0027] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002719258071902908, diffPixels=2280
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002719258071902908, diffPixels=2280
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0028] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006219706510953362, diffPixels=5215
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006219706510953362, diffPixels=5215
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0029] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006219706510953362, diffPixels=5215
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006219706510953362, diffPixels=5215
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0030] [WPT reftest] css/css-highlight-api/painting/custom-highlight-font-metrics-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032452198305472865, diffPixels=2721
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0032452198305472865, diffPixels=2721
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-font-metrics-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0031] [WPT reftest] css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0030698992443324935, diffPixels=2574
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0030698992443324935, diffPixels=2574
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0032] [WPT reftest] css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0030698992443324935, diffPixels=2574
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0030698992443324935, diffPixels=2574
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-logical-metrics-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0033] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0034] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007155942294481338, diffPixels=60
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007155942294481338, diffPixels=60
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0035] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0036] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-004-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014383444011907488, diffPixels=1206
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014383444011907488, diffPixels=1206
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-004-2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0038] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0039] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0040] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0042] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0043] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0044] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002251736508663461, diffPixels=1888
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002251736508663461, diffPixels=1888
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0020251316693382184, diffPixels=1698
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0020251316693382184, diffPixels=1698
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0022016449126020915, diffPixels=1846
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022016449126020915, diffPixels=1846
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0047] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0048] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0049] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_pass_below.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-017.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&zoom=1&spread=false

- [0051] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-018.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0052] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013560510648042135, diffPixels=1137
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013560510648042135, diffPixels=1137
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-019-ref.html&pixelRatio=0&zoom=1&spread=false

- [0054] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004275675520952599, diffPixels=3585
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004275675520952599, diffPixels=3585
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-021-ref.html&pixelRatio=0&zoom=1&spread=false

- [0055] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-grammar.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-grammar-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-grammar.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010459602320433555, diffPixels=877
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-grammar-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-grammar.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010459602320433555, diffPixels=877
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-grammar-ref.html&pixelRatio=0&zoom=1&spread=false

- [0056] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010472721547973437, diffPixels=8781
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010472721547973437, diffPixels=8781
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-transparency-ref.html&pixelRatio=0&zoom=1&spread=false

- [0057] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-selection.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-selection-ref.html&pixelRatio=0&zoom=1&spread=false

- [0058] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-below-target-text-ref.html&pixelRatio=0&zoom=1&spread=false

- [0059] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-display-types.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009159606136936112, diffPixels=7680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009159606136936112, diffPixels=7680
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-display-types-ref.html&pixelRatio=0&zoom=1&spread=false

- [0060] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-iframe-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-iframe-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006929337455156095, diffPixels=581
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0062] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006666952904358446, diffPixels=559
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006666952904358446, diffPixels=559
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0063] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006666952904358446, diffPixels=559
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006666952904358446, diffPixels=559
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-iframe-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0066] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0067] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-inheritance-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0069] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0070] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0071] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0072] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0073] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0074] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019356823906572017, diffPixels=1623
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0075] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009076120143500496, diffPixels=761
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009076120143500496, diffPixels=761
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-invalidation-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0076] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009350431264788947, diffPixels=784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009350431264788947, diffPixels=784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-line-wrap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0078] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05783194030990001, diffPixels=48490
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05783194030990001, diffPixels=48490
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-overlapping-highlights-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0079] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0080] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0081] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025940290817494847, diffPixels=2175
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025940290817494847, diffPixels=2175
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-prioritization-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0082] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011688039080986184, diffPixels=980
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011688039080986184, diffPixels=980
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-priority-text-decoration-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0083] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005388424547744447, diffPixels=4518
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005388424547744447, diffPixels=4518
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-selection-text-decoration-currentcolor-ref.html&pixelRatio=0&zoom=1&spread=false

- [0084] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0085] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017591691473933288, diffPixels=1475
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0087] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006217321196855202, diffPixels=5213
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006217321196855202, diffPixels=5213
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0088] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0091] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016899950385466757, diffPixels=1417
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-invalidation.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016899950385466757, diffPixels=1417
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0092] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016899950385466757, diffPixels=1417
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016899950385466757, diffPixels=1417
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0094] [WPT reftest] css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004866040760247309, diffPixels=4080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004866040760247309, diffPixels=4080
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/invalidation/css-highlight-invalidation-001-ref.html&pixelRatio=0&zoom=1&spread=false

## Errors

- [0010] [WPT reftest] css/css-highlight-api/painting/css-target-text-decoration-001.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: true
  v2.42.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.40.0 timeout: false
  v2.40.0 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/css-target-text-decoration-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/css-target-text-decoration-001.html&pixelRatio=0&zoom=1&spread=false

- [0086] [WPT reftest] css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: false
  v2.42.0 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.40.0 timeout: false
  v2.40.0 error: Error: page.evaluate: Error: Could not detect total pages (no spread container found).
    at eval (eval at evaluate (:302:30), <anonymous>:10:11)
    at UtilityScript.evaluate (<anonymous>:304:16)
    at UtilityScript.<anonymous> (<anonymous>:1:44)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-highlight-api/painting/custom-highlight-painting-staticrange-003.html&pixelRatio=0&zoom=1&spread=false

