# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 494
- Entries with differences: 324 (improvement: 3, pending: 321, triaged: 0)
- Entries with errors: 5 (pending: 5, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 13
- Outcome summary: {"known-fail":308,"pass":167,"changed-fail":7,"expected-change":3,"error":3,"improvement":3,"regression":3}

## Differences

- [0001] [WPT reftest] css/css-overflow/add-scroller-then-scroll-content-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/add-scroller-then-scroll-content-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/add-scroller-then-scroll-content-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-overflow/before-after-pseudo-element-scrolling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/before-after-pseudo-element-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016684079459583237, diffPixels=13989
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/before-after-pseudo-element-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016684079459583237, diffPixels=13989
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-overflow/clipped-scroller-add-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/clipped-scroller-add-content-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10018319212273873, diffPixels=84000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10018319212273873, diffPixels=84000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-overflow/column-style-change-triggers-relayout.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/column-style-change-triggers-relayout.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/column-style-change-triggers-relayout.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-overflow/content-change-then-scroll-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/content-change-then-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/content-change-then-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-overflow/document-element-overflow-hidden-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/document-element-overflow-hidden-scroll-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002638157392565453, diffPixels=2212
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002638157392565453, diffPixels=2212
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019917372719639723, diffPixels=167
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00019917372719639723, diffPixels=167
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015504541638042897, diffPixels=130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015504541638042897, diffPixels=130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008849515304175254, diffPixels=742
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008849515304175254, diffPixels=742
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013119227539882451, diffPixels=110
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013119227539882451, diffPixels=110
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013119227539882451, diffPixels=110
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013119227539882451, diffPixels=110
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012165101900618274, diffPixels=102
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012165101900618274, diffPixels=102
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005891725822456301, diffPixels=494
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005891725822456301, diffPixels=494
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013357758949698496, diffPixels=112
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013357758949698496, diffPixels=112
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html (==)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.0155224314937791, diffPixels=13015
  v2.42.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.01605435653766888, diffPixels=13461
  v2.42.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.0155224314937791, diffPixels=13015
  v2.40.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.01605435653766888, diffPixels=13461
  v2.40.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00197861804442409, diffPixels=1659
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00197861804442409, diffPixels=1659
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-015.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0047598942828791695, diffPixels=3991
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0047598942828791695, diffPixels=3991
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009910980077856653, diffPixels=831
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009910980077856653, diffPixels=831
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0042363178383329515, diffPixels=3552
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019386640332799025, diffPixels=16255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019386640332799025, diffPixels=16255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014835461033508893, diffPixels=12439
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014835461033508893, diffPixels=12439
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014835461033508893, diffPixels=12439
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014835461033508893, diffPixels=12439
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01947728226852912, diffPixels=16331
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01947728226852912, diffPixels=16331
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007716491107549042, diffPixels=647
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007716491107549042, diffPixels=647
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006988970307610106, diffPixels=586
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006988970307610106, diffPixels=586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006988970307610106, diffPixels=586
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006988970307610106, diffPixels=586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013942160903747806, diffPixels=1169
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013942160903747806, diffPixels=1169
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004155217158995497, diffPixels=3484
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004155217158995497, diffPixels=3484
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004155217158995497, diffPixels=3484
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004155217158995497, diffPixels=3484
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html (==)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.003606594916418594, diffPixels=3024
  v2.42.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.0036030169452713535, diffPixels=3021
  v2.42.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.003606594916418594, diffPixels=3024
  v2.40.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.0036030169452713535, diffPixels=3021
  v2.40.0 reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007144015723990535, diffPixels=599
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007144015723990535, diffPixels=599
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007692637966567438, diffPixels=645
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007692637966567438, diffPixels=645
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003967970002289901, diffPixels=3327
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003967970002289901, diffPixels=3327
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-032.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009294376383482177, diffPixels=7793
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009294376383482177, diffPixels=7793
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-quirk-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015404358445920158, diffPixels=12916
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015404358445920158, diffPixels=12916
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018724715670559498, diffPixels=157
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00018724715670559498, diffPixels=157
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00024210938096328523, diffPixels=203
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00024210938096328523, diffPixels=203
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012796017479581711, diffPixels=10729
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03689365315624762, diffPixels=30934
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-overflow/line-clamp/continue-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/continue-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/continue-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/continue-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/continue-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/continue-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011926570490802228, diffPixels=100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00011926570490802228, diffPixels=100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-overflow/line-clamp/line-clamp-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-overflow/line-clamp/line-clamp-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023990296542248685, diffPixels=20115
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023990296542248685, diffPixels=20115
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-overflow/line-clamp/line-clamp-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03623530646515533, diffPixels=30382
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03623530646515533, diffPixels=30382
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-overflow/line-clamp/line-clamp-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024059470651095337, diffPixels=20173
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024059470651095337, diffPixels=20173
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-overflow/line-clamp/line-clamp-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024059470651095337, diffPixels=20173
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024059470651095337, diffPixels=20173
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-overflow/line-clamp/line-clamp-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10404740096175864, diffPixels=87240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10404740096175864, diffPixels=87240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-overflow/line-clamp/line-clamp-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10395675902602855, diffPixels=87164
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10395675902602855, diffPixels=87164
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-overflow/line-clamp/line-clamp-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002230268681780017, diffPixels=187
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002230268681780017, diffPixels=187
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-overflow/line-clamp/line-clamp-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008587130753377605, diffPixels=72
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008587130753377605, diffPixels=72
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-overflow/line-clamp/line-clamp-012.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05392121784596596, diffPixels=45211
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05392121784596596, diffPixels=45211
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-overflow/line-clamp/line-clamp-013.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016339401572399052, diffPixels=137
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016339401572399052, diffPixels=137
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-overflow/line-clamp/line-clamp-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-015-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005839248912296771, diffPixels=4896
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005839248912296771, diffPixels=4896
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-overflow/line-clamp/line-clamp-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-overflow/line-clamp/line-clamp-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024648643233340966, diffPixels=20667
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024648643233340966, diffPixels=20667
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-overflow/line-clamp/line-clamp-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007227501717426151, diffPixels=606
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007227501717426151, diffPixels=606
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-overflow/line-clamp/line-clamp-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-overflow/line-clamp/line-clamp-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046632890619036717, diffPixels=391
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00046632890619036717, diffPixels=391
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-overflow/line-clamp/line-clamp-022.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.059783127242195255, diffPixels=50126
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.059783127242195255, diffPixels=50126
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-overflow/line-clamp/line-clamp-023.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05537268147469659, diffPixels=46428
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05537268147469659, diffPixels=46428
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-overflow/line-clamp/line-clamp-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1446048965727807, diffPixels=121246
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1446048965727807, diffPixels=121246
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-overflow/line-clamp/line-clamp-025.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.128077055186627, diffPixels=107388
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.128077055186627, diffPixels=107388
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-overflow/line-clamp/line-clamp-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005068792458590947, diffPixels=425
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005068792458590947, diffPixels=425
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-overflow/line-clamp/line-clamp-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-027-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11569846767422334, diffPixels=97009
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11569846767422334, diffPixels=97009
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-overflow/line-clamp/line-clamp-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-028-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10815252652469277, diffPixels=90682
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10815252652469277, diffPixels=90682
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-overflow/line-clamp/line-clamp-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048117748645141595, diffPixels=40345
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048117748645141595, diffPixels=40345
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-overflow/line-clamp/line-clamp-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09676980764827113, diffPixels=81138
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09676980764827113, diffPixels=81138
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-overflow/line-clamp/line-clamp-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-overflow/line-clamp/line-clamp-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-overflow/line-clamp/line-clamp-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008587130753377605, diffPixels=72
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008587130753377605, diffPixels=72
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-overflow/line-clamp/line-clamp-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03883887680329746, diffPixels=32565
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03883887680329746, diffPixels=32565
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012172257842912754, diffPixels=10206
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012172257842912754, diffPixels=10206
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001717426150675521, diffPixels=144
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001717426150675521, diffPixels=144
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019309117624608809, diffPixels=1619
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019309117624608809, diffPixels=1619
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003244027173498206, diffPixels=272
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003244027173498206, diffPixels=272
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02424791046485001, diffPixels=20331
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02424791046485001, diffPixels=20331
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009231165559880926, diffPixels=774
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021287735669032897, diffPixels=17849
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021287735669032897, diffPixels=17849
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003440815586596443, diffPixels=2885
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003440815586596443, diffPixels=2885
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025815061827341425, diffPixels=21645
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025815061827341425, diffPixels=21645
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007272822685291199, diffPixels=6098
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007272822685291199, diffPixels=6098
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01905269635905656, diffPixels=15975
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01905269635905656, diffPixels=15975
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037926494160751088, diffPixels=3180
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037926494160751088, diffPixels=3180
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014333352415846119, diffPixels=12018
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014333352415846119, diffPixels=12018
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04825490420578582, diffPixels=40460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04825490420578582, diffPixels=40460
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024259837035340813, diffPixels=20341
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024259837035340813, diffPixels=20341
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018326368216166705, diffPixels=15366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018326368216166705, diffPixels=15366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006404568353560797, diffPixels=537
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006404568353560797, diffPixels=537
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10287501908251279, diffPixels=86257
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10287501908251279, diffPixels=86257
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08718442294481338, diffPixels=73101
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08718442294481338, diffPixels=73101
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07205676093427983, diffPixels=60417
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07205676093427983, diffPixels=60417
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04764784176780398, diffPixels=39951
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04764784176780398, diffPixels=39951
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07218676055262957, diffPixels=60526
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07218676055262957, diffPixels=60526
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07158446874284406, diffPixels=60021
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07158446874284406, diffPixels=60021
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013876564766048394, diffPixels=11635
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013876564766048394, diffPixels=11635
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011568773376078162, diffPixels=97
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00011568773376078162, diffPixels=97
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0051021868559651936, diffPixels=4278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0051021868559651936, diffPixels=4278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09582760857949775, diffPixels=80348
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09582760857949775, diffPixels=80348
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011330241966262118, diffPixels=95
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00011330241966262118, diffPixels=95
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007567408976414014, diffPixels=6345
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007567408976414014, diffPixels=6345
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-045.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003430081673154721, diffPixels=2876
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004415216395694985, diffPixels=3702
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012284367605526296, diffPixels=103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012284367605526296, diffPixels=103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006108789405388902, diffPixels=5122
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006108789405388902, diffPixels=5122
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011368406991832685, diffPixels=9532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011368406991832685, diffPixels=9532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004341271658652011, diffPixels=364
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004341271658652011, diffPixels=364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007590069460346538, diffPixels=6364
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007590069460346538, diffPixels=6364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02493726623921838, diffPixels=20909
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02493726623921838, diffPixels=20909
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00027788909243569194, diffPixels=233
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00027788909243569194, diffPixels=233
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00032678803144798105, diffPixels=274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00032678803144798105, diffPixels=274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00048421876192657047, diffPixels=406
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00048421876192657047, diffPixels=406
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019440309900007634, diffPixels=163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00019440309900007634, diffPixels=163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00048421876192657047, diffPixels=406
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00048421876192657047, diffPixels=406
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019440309900007634, diffPixels=163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00019440309900007634, diffPixels=163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013572437218532937, diffPixels=1138
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013572437218532937, diffPixels=1138
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005140351881535761, diffPixels=431
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005140351881535761, diffPixels=431
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010614647736813983, diffPixels=89
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010614647736813983, diffPixels=89
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024157268529119914, diffPixels=20255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024157268529119914, diffPixels=20255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0247368998549729, diffPixels=20741
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0247368998549729, diffPixels=20741
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02242910846500267, diffPixels=18806
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02242910846500267, diffPixels=18806
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025931942218151285, diffPixels=21743
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025931942218151285, diffPixels=21743
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031338256621631935, diffPixels=26276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031338256621631935, diffPixels=26276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024971853293641707, diffPixels=20938
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048195271353331806, diffPixels=40410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01209234982062438, diffPixels=10139
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031288165025570566, diffPixels=26234
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031288165025570566, diffPixels=26234
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024065433936340738, diffPixels=20178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02537735669032898, diffPixels=21278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02537735669032898, diffPixels=21278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02537735669032898, diffPixels=21278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02537735669032898, diffPixels=21278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022992042592168537, diffPixels=19278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.022992042592168537, diffPixels=19278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02364800396916266, diffPixels=19828
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02364800396916266, diffPixels=19828
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023131583466910924, diffPixels=19395
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023131583466910924, diffPixels=19395
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01931508090985421, diffPixels=16195
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01931508090985421, diffPixels=16195
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00037449431341118997, diffPixels=314
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-037-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014669681703686742, diffPixels=123
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014669681703686742, diffPixels=123
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002755037783375315, diffPixels=231
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002755037783375315, diffPixels=231
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-with-max-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-with-max-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023614609571788412, diffPixels=198
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-with-max-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023614609571788412, diffPixels=198
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-overflow/margin-block-end-scroll-area-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/ref-if-there-is-no-red.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/margin-block-end-scroll-area-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1514674452331883, diffPixels=127000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/ref-if-there-is-no-red.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/margin-block-end-scroll-area-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1514674452331883, diffPixels=127000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/ref-if-there-is-no-red.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0021277001755591178, diffPixels=1784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0021277001755591178, diffPixels=1784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-overflow/overflow-body-propagation-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08461901763224182, diffPixels=70950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07710527822303641, diffPixels=64650
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-overflow/overflow-body-propagation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01150914052362415, diffPixels=9650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01150914052362415, diffPixels=9650
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-overflow/overflow-body-propagation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.037449431341119, diffPixels=31400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.037449431341119, diffPixels=31400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-overflow/overflow-body-propagation-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-overflow/overflow-clip-margin-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-overflow/overflow-clip-margin-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-overflow/overflow-clip-margin-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-overflow/overflow-clip-margin-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-overflow/overflow-clip-margin-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-overflow/overflow-clip-margin-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-overflow/overflow-clip-margin-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-overflow/overflow-clip-margin-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-invalidation-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010495382031905962, diffPixels=8800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010495382031905962, diffPixels=8800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-overflow/overflow-clip-margin-mul-column-border-box.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-overflow/overflow-clip-margin-mul-column-border-box-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-mul-column-border-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008795845736966644, diffPixels=7375
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-mul-column-border-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-overflow/overflow-clipped-transparent-border-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clipped-transparent-border-clip-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clipped-transparent-border-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015266010228226852, diffPixels=12800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-clipped-transparent-border-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clipped-transparent-border-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015266010228226852, diffPixels=12800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-clipped-transparent-border-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-overflow/overflow-ellipsis-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007358693992824975, diffPixels=617
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007358693992824975, diffPixels=617
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009931255247691015, diffPixels=8327
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009931255247691015, diffPixels=8327
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-overflow/overflow-no-frameset-propagation.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-no-frameset-propagation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-no-frameset-propagation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-overflow/overflow-recalc-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/overflow-recalc-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-recalc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002504579803068468, diffPixels=210
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/overflow-recalc-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-recalc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002504579803068468, diffPixels=210
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/overflow-recalc-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-overflow/overflow-replaced-element-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-replaced-element-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014073353179146631, diffPixels=118
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004162373101289978, diffPixels=349
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-overflow/overflow-video-hidden.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-video-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-video-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-overflow/overflow-video.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-overflow/overflow-video-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09121441111365544, diffPixels=76480
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06734934356156018, diffPixels=56470
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06838695519425998, diffPixels=57340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06737796733073811, diffPixels=56494
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0684155789634379, diffPixels=57364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06838218456606365, diffPixels=57336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06838218456606365, diffPixels=57336
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06840603770704526, diffPixels=57356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06840603770704526, diffPixels=57356
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007871536523929471, diffPixels=66
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.030362663155484314, diffPixels=25458
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.030362663155484314, diffPixels=25458
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-button.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/root-scroll-button-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009922906648347455, diffPixels=832
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009922906648347455, diffPixels=832
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-marker.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/root-scroll-marker-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008217407068162735, diffPixels=689
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008217407068162735, diffPixels=689
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0378] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014204545454545455, diffPixels=1191
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014204545454545455, diffPixels=1191
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001204583619571025, diffPixels=1010
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001204583619571025, diffPixels=1010
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013438859629035951, diffPixels=11268
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013438859629035951, diffPixels=11268
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012057762766201053, diffPixels=1011
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012057762766201053, diffPixels=1011
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012165101900618272, diffPixels=1020
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012165101900618272, diffPixels=1020
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001198620334325624, diffPixels=1005
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001198620334325624, diffPixels=1005
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001220088161209068, diffPixels=1023
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001220088161209068, diffPixels=1023
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004892279215327074, diffPixels=4102
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004892279215327074, diffPixels=4102
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03745181665521716, diffPixels=31402
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03745181665521716, diffPixels=31402
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08036719525227082, diffPixels=67385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08036719525227082, diffPixels=67385
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005796313258529883, diffPixels=4860
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005796313258529883, diffPixels=4860
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0395] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0399] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006541723914205023, diffPixels=5485
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006541723914205023, diffPixels=5485
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-counters-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.030362663155484314, diffPixels=25458
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.030362663155484314, diffPixels=25458
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0404] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2195037592550187, diffPixels=184046
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2195037592550187, diffPixels=184046
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0405] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0406] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007609151973131822, diffPixels=638
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007609151973131822, diffPixels=638
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.15136368406991832, diffPixels=126913
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.15136368406991832, diffPixels=126913
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.15464229829783985, diffPixels=129662
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.15464229829783985, diffPixels=129662
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0416] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001502747881841081, diffPixels=126
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001502747881841081, diffPixels=126
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007030713304327914, diffPixels=5895
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007030713304327914, diffPixels=5895
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02134856117853599, diffPixels=17900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02134856117853599, diffPixels=17900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005549433249370277, diffPixels=4653
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005549433249370277, diffPixels=4653
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02369809556522403, diffPixels=19870
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02387699412258606, diffPixels=20020
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0433] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006559613769941226, diffPixels=55
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006559613769941226, diffPixels=55
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002868340203037936, diffPixels=2405
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002868340203037936, diffPixels=2405
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0436] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0444] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0446] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033215498816884207, diffPixels=2785
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0447] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003977511258682544, diffPixels=3335
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0448] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004037144111136554, diffPixels=3385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004037144111136554, diffPixels=3385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-overflow/scrollable-overflow-input-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollable-overflow-input-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollable-overflow-input-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollable-overflow-input-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollable-overflow-input-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollable-overflow-input-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0456] [WPT reftest] css/css-overflow/scrollbar-gutter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017167105564460727, diffPixels=14394
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017167105564460727, diffPixels=14394
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-overflow/scrollbar-gutter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017169490878558888, diffPixels=14396
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017169490878558888, diffPixels=14396
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0463] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0464] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0467] [WPT reftest] css/css-overflow/scrollbar-gutter-root-both-edges.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-root-both-edges-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0468] [WPT reftest] css/css-overflow/scrollbar-gutter-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-root-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0469] [WPT reftest] css/css-overflow/scrollbar-gutter-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-rtl-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017167105564460727, diffPixels=14394
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017167105564460727, diffPixels=14394
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0470] [WPT reftest] css/css-overflow/scrollbar-gutter-scroll-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.01391115182047172, diffPixels=11664
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.01391115182047172, diffPixels=11664
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0471] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-lr-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005486222425769025, diffPixels=4600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005486222425769025, diffPixels=4600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-rl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016890409129074118, diffPixels=14162
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016890409129074118, diffPixels=14162
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0475] [WPT reftest] css/css-overflow/scrollbars-chrome-bug-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbars-chrome-bug-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0477] [WPT reftest] css/css-overflow/single-axis-overflow-clip-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/single-axis-overflow-clip-rtl-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-clip-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00036137508587130756, diffPixels=303
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-clip-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-clip-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00036137508587130756, diffPixels=303
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-clip-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0478] [WPT reftest] css/css-overflow/single-axis-overflow-scroll-to-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-overflow/text-overflow-ellipsis-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0483] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005366956720861003, diffPixels=45
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editing-input.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-ellipsis-editing-input-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0489] [WPT reftest] css/css-overflow/text-overflow-scroll-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04211987634531715, diffPixels=35316
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04211987634531715, diffPixels=35316
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0490] [WPT reftest] css/css-overflow/text-overflow-scroll-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.039988598198610795, diffPixels=33529
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.039988598198610795, diffPixels=33529
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0491] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06607320051904435, diffPixels=55400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06607320051904435, diffPixels=55400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0492] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06177486451415923, diffPixels=51796
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06177486451415923, diffPixels=51796
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0493] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04126593389817571, diffPixels=34600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04126593389817571, diffPixels=34600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0494] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03927896725440806, diffPixels=32934
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03927896725440806, diffPixels=32934
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0290] [WPT reftest] css/css-overflow/overflow-body-propagation-013.html
  triage: pending
  side: v2.42.0-reference, v2.40.0-reference
  v2.42.0-reference reference: about:blank
  v2.42.0-reference timeout: false
  v2.42.0-reference error: Error: Viewer error: Failed to load about:blank. The target resource is invalid.
  v2.40.0-reference reference: about:blank
  v2.40.0-reference timeout: false
  v2.40.0-reference error: Error: Viewer error: Failed to load about:blank. The target resource is invalid.
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=about:blank&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-overflow/overflow-body-propagation-014.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: false
  v2.42.0 error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' }).first()
    2) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka locator('#clone').getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  v2.40.0 timeout: false
  v2.40.0 error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' }).first()
    2) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka locator('#clone').getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-overflow/overflow-body-propagation-015.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: true
  v2.42.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.40.0 timeout: true
  v2.40.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-overflow/overflow-body-propagation-016.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: false
  v2.42.0 error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByLabel('Page number').first()
    2) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  v2.40.0 timeout: false
  v2.40.0 error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByLabel('Page number').first()
    2) <input type="text" autocomplete="off" title="ページ番号… (G)" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-overflow/overflow-no-frameset-propagation.html
  triage: pending
  side: v2.40.0-reference
  reference: common/blank.html
  timeout: false
  error: Error: Viewer error: Failed to load https://wpt.live/common/blank.html. This may be caused by the server not allowing cross-origin resource sharing (CORS).
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-overflow/overflow-no-frameset-propagation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/common/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

