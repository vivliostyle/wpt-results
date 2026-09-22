# canary vs stable comparison report

- Compared entries: 632
- Entries with differences: 392 (improvement: 1, pending: 391, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"pass":235,"known-fail":391,"error":3,"improvement":1,"unchanged":2}

## Differences

- [0002] [WPT reftest] css/css-overflow/add-scroller-then-scroll-content-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/add-scroller-then-scroll-content-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/add-scroller-then-scroll-content-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-overflow/before-after-pseudo-element-scrolling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/before-after-pseudo-element-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016446740706816274, diffPixels=13790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/before-after-pseudo-element-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016446740706816274, diffPixels=13790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-overflow/clipped-scroller-add-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/clipped-scroller-add-content-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10018319212273873, diffPixels=84000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10018319212273873, diffPixels=84000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/clipped-scroller-add-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-overflow/column-style-change-triggers-relayout.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/column-style-change-triggers-relayout.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/column-style-change-triggers-relayout.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-overflow/content-change-then-scroll-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/content-change-then-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/content-change-then-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-overflow/document-element-overflow-hidden-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/document-element-overflow-hidden-scroll-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/document-element-overflow-hidden-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030114590489275627, diffPixels=2525
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030114590489275627, diffPixels=2525
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013119227539882451, diffPixels=110
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013119227539882451, diffPixels=110
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011688039080986184, diffPixels=98
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005366956720861003, diffPixels=450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005366956720861003, diffPixels=450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046632890619036717, diffPixels=391
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046632890619036717, diffPixels=391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html (==)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.01680453782154034, diffPixels=14090
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.01739609571788413, diffPixels=14586
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.01680453782154034, diffPixels=14090
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.01739609571788413, diffPixels=14586
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023042134188229904, diffPixels=1932
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023042134188229904, diffPixels=1932
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004468885962903595, diffPixels=3747
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004468885962903595, diffPixels=3747
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004468885962903595, diffPixels=3747
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004468885962903595, diffPixels=3747
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-015.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005438516143805816, diffPixels=4560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005438516143805816, diffPixels=4560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011079783985955272, diffPixels=929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011079783985955272, diffPixels=929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004468885962903595, diffPixels=3747
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004468885962903595, diffPixels=3747
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01980645561407526, diffPixels=16607
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01980645561407526, diffPixels=16607
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014908213113502785, diffPixels=12500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014908213113502785, diffPixels=12500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014908213113502785, diffPixels=12500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014908213113502785, diffPixels=12500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.019385447675749942, diffPixels=16254
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.019385447675749942, diffPixels=16254
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009123826425463705, diffPixels=765
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009123826425463705, diffPixels=765
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007573372261659415, diffPixels=635
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007573372261659415, diffPixels=635
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007573372261659415, diffPixels=635
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007573372261659415, diffPixels=635
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015695366765895733, diffPixels=1316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015695366765895733, diffPixels=1316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004564298526830013, diffPixels=3827
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004564298526830013, diffPixels=3827
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004745582398290207, diffPixels=3979
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004745582398290207, diffPixels=3979
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html (==)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.004194574841615144, diffPixels=3517
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.004194574841615144, diffPixels=3517
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.004194574841615144, diffPixels=3517
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.004194574841615144, diffPixels=3517
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006857778032211281, diffPixels=575
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006857778032211281, diffPixels=575
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007430253415769789, diffPixels=623
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007430253415769789, diffPixels=623
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0045559499274864515, diffPixels=3820
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0045559499274864515, diffPixels=3820
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011428039844286695, diffPixels=9582
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011428039844286695, diffPixels=9582
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004472463934050836, diffPixels=3750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004472463934050836, diffPixels=3750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-034-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014109132890619037, diffPixels=1183
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014109132890619037, diffPixels=1183
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001855774368368827, diffPixels=1556
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001855774368368827, diffPixels=1556
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007573372261659415, diffPixels=635
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007573372261659415, diffPixels=635
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-038-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004090813678345164, diffPixels=343
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004090813678345164, diffPixels=343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-039-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013727482634913366, diffPixels=1151
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013727482634913366, diffPixels=1151
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022374246240744983, diffPixels=1876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022374246240744983, diffPixels=1876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-041-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004329345088161209, diffPixels=363
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004329345088161209, diffPixels=363
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024053507365849935, diffPixels=20168
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024053507365849935, diffPixels=20168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001455041599877872, diffPixels=122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001455041599877872, diffPixels=122
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003888061980001527, diffPixels=326
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003888061980001527, diffPixels=326
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002922009770246546, diffPixels=245
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002922009770246546, diffPixels=245
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-quirk-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005968055873597436, diffPixels=5004
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005968055873597436, diffPixels=5004
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-quirk-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-quirk-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015275551484619494, diffPixels=12808
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015275551484619494, diffPixels=12808
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001455041599877872, diffPixels=122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001455041599877872, diffPixels=122
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012811522021219754, diffPixels=10742
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012811522021219754, diffPixels=10742
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-overflow/line-clamp/continue-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/continue-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/continue-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001884398137546752, diffPixels=158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/continue-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/continue-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001884398137546752, diffPixels=158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/continue-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009660522097549806, diffPixels=81
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009660522097549806, diffPixels=81
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010376116326997939, diffPixels=87
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010376116326997939, diffPixels=87
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009660522097549806, diffPixels=81
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009660522097549806, diffPixels=81
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-overflow/line-clamp/line-clamp-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-overflow/line-clamp/line-clamp-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023953324173727197, diffPixels=20084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023953324173727197, diffPixels=20084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-overflow/line-clamp/line-clamp-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03607549042057858, diffPixels=30248
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03607549042057858, diffPixels=30248
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-overflow/line-clamp/line-clamp-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024052314708800857, diffPixels=20167
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024052314708800857, diffPixels=20167
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-overflow/line-clamp/line-clamp-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024052314708800857, diffPixels=20167
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024052314708800857, diffPixels=20167
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-overflow/line-clamp/line-clamp-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1039770341958629, diffPixels=87181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1039770341958629, diffPixels=87181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-overflow/line-clamp/line-clamp-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10384345660636593, diffPixels=87069
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10384345660636593, diffPixels=87069
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-overflow/line-clamp/line-clamp-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026476986489580947, diffPixels=222
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026476986489580947, diffPixels=222
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-overflow/line-clamp/line-clamp-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-overflow/line-clamp/line-clamp-012.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05394745630104572, diffPixels=45233
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05394745630104572, diffPixels=45233
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-overflow/line-clamp/line-clamp-013.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001777059003129532, diffPixels=149
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001777059003129532, diffPixels=149
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-overflow/line-clamp/line-clamp-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0059954869857262805, diffPixels=5027
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0059954869857262805, diffPixels=5027
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-overflow/line-clamp/line-clamp-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-overflow/line-clamp/line-clamp-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024734514540874743, diffPixels=20739
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024734514540874743, diffPixels=20739
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-overflow/line-clamp/line-clamp-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000899263415006488, diffPixels=754
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000899263415006488, diffPixels=754
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-overflow/line-clamp/line-clamp-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009183459277917716, diffPixels=77
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009183459277917716, diffPixels=77
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-overflow/line-clamp/line-clamp-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-overflow/line-clamp/line-clamp-022.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05976523738645905, diffPixels=50111
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05976523738645905, diffPixels=50111
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-overflow/line-clamp/line-clamp-023.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05534405770551866, diffPixels=46404
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05534405770551866, diffPixels=46404
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-overflow/line-clamp/line-clamp-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1445870067170445, diffPixels=121231
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1445870067170445, diffPixels=121231
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-overflow/line-clamp/line-clamp-025.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.12804843141744904, diffPixels=107364
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.12804843141744904, diffPixels=107364
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-overflow/line-clamp/line-clamp-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005653194412640256, diffPixels=474
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005653194412640256, diffPixels=474
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-overflow/line-clamp/line-clamp-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.11343599725211816, diffPixels=95112
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.11343599725211816, diffPixels=95112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-overflow/line-clamp/line-clamp-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1066736317838333, diffPixels=89442
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1066736317838333, diffPixels=89442
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-overflow/line-clamp/line-clamp-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.048117748645141595, diffPixels=40345
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.048117748645141595, diffPixels=40345
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-overflow/line-clamp/line-clamp-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09677338561941837, diffPixels=81141
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09677338561941837, diffPixels=81141
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-overflow/line-clamp/line-clamp-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-overflow/line-clamp/line-clamp-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-overflow/line-clamp/line-clamp-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-overflow/line-clamp/line-clamp-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.038432180749561104, diffPixels=32224
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.038432180749561104, diffPixels=32224
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-overflow/line-clamp/line-clamp-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-041-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00019082512785283565, diffPixels=160
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00019082512785283565, diffPixels=160
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-overflow/line-clamp/line-clamp-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024158461186168996, diffPixels=20256
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024158461186168996, diffPixels=20256
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012185377070452637, diffPixels=10217
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012185377070452637, diffPixels=10217
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018605449965651476, diffPixels=156
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018605449965651476, diffPixels=156
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00192614113426456, diffPixels=1615
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00192614113426456, diffPixels=1615
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00035183382947866573, diffPixels=295
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00035183382947866573, diffPixels=295
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024262222349438974, diffPixels=20343
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024262222349438974, diffPixels=20343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021300854896572782, diffPixels=17860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021300854896572782, diffPixels=17860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003430081673154721, diffPixels=2876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003430081673154721, diffPixels=2876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025807905885046944, diffPixels=21639
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025807905885046944, diffPixels=21639
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007316950996107167, diffPixels=6135
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007316950996107167, diffPixels=6135
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.019096824669872527, diffPixels=16012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.019096824669872527, diffPixels=16012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003820080528203954, diffPixels=3203
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003820080528203954, diffPixels=3203
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014356012899778644, diffPixels=12037
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014356012899778644, diffPixels=12037
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0482560968628349, diffPixels=40461
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0482560968628349, diffPixels=40461
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024274148919929777, diffPixels=20353
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024274148919929777, diffPixels=20353
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018473065033203572, diffPixels=15489
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018473065033203572, diffPixels=15489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007871536523929471, diffPixels=660
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007871536523929471, diffPixels=660
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10289648690939623, diffPixels=86275
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10289648690939623, diffPixels=86275
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08720946874284406, diffPixels=73122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08720946874284406, diffPixels=73122
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07198281619723686, diffPixels=60355
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07198281619723686, diffPixels=60355
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04761325471338066, diffPixels=39922
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04761325471338066, diffPixels=39922
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07213189832837189, diffPixels=60480
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07213189832837189, diffPixels=60480
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0715463037172735, diffPixels=59989
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0715463037172735, diffPixels=59989
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013779959545072894, diffPixels=11554
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013779959545072894, diffPixels=11554
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-038-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009183459277917716, diffPixels=77
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009183459277917716, diffPixels=77
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004412831081596825, diffPixels=37
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004412831081596825, diffPixels=37
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005761726204106557, diffPixels=4831
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005761726204106557, diffPixels=4831
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0957333886726204, diffPixels=80269
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0957333886726204, diffPixels=80269
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009183459277917716, diffPixels=77
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009183459277917716, diffPixels=77
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-043-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0075507117777268914, diffPixels=6331
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0075507117777268914, diffPixels=6331
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0031605411800625905, diffPixels=2650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0031605411800625905, diffPixels=2650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-046-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005969248530646515, diffPixels=5005
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005969248530646515, diffPixels=5005
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-048-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07288685024043966, diffPixels=61113
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07288685024043966, diffPixels=61113
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-048-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-051-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016494446988779483, diffPixels=1383
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016494446988779483, diffPixels=1383
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-052-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007178602778413861, diffPixels=6019
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007178602778413861, diffPixels=6019
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-053-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007178602778413861, diffPixels=6019
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007178602778413861, diffPixels=6019
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-054-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017543985191970078, diffPixels=1471
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017543985191970078, diffPixels=1471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-054-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-055.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-055-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002744303869933593, diffPixels=2301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-055-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002744303869933593, diffPixels=2301
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-055-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-056.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-056-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006105211434241661, diffPixels=5119
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-056-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006105211434241661, diffPixels=5119
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-056-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-057.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-057-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000850364475994199, diffPixels=713
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-057-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000850364475994199, diffPixels=713
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-057-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-058.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001920177849019159, diffPixels=161
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001920177849019159, diffPixels=161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001920177849019159, diffPixels=161
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001920177849019159, diffPixels=161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-060.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001920177849019159, diffPixels=161
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001920177849019159, diffPixels=161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-061.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001920177849019159, diffPixels=161
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001920177849019159, diffPixels=161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-062.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024256259064193573, diffPixels=20338
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024256259064193573, diffPixels=20338
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-058-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012087579192428059, diffPixels=10135
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012087579192428059, diffPixels=10135
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047109953438668805, diffPixels=395
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047109953438668805, diffPixels=395
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005982367758186398, diffPixels=5016
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005982367758186398, diffPixels=5016
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025067265857568126, diffPixels=21018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025067265857568126, diffPixels=21018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010018319212273872, diffPixels=84
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010018319212273872, diffPixels=84
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-with-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002552286085031677, diffPixels=214
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002552286085031677, diffPixels=214
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002802744065338524, diffPixels=235
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002802744065338524, diffPixels=235
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005307323868406991, diffPixels=445
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005307323868406991, diffPixels=445
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004985306465155331, diffPixels=418
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004985306465155331, diffPixels=418
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016697198687123122, diffPixels=140
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016697198687123122, diffPixels=140
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005307323868406991, diffPixels=445
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005307323868406991, diffPixels=445
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004985306465155331, diffPixels=418
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004985306465155331, diffPixels=418
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016697198687123122, diffPixels=140
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016697198687123122, diffPixels=140
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001043574917945195, diffPixels=875
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001043574917945195, diffPixels=875
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048064079077932983, diffPixels=403
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048064079077932983, diffPixels=403
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045559499274864515, diffPixels=382
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045559499274864515, diffPixels=382
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008587130753377605, diffPixels=72
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-balance-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008587130753377605, diffPixels=72
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-balance-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-overflow/line-clamp/line-clamp-bfc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/line-clamp-bfc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016935730096939165, diffPixels=1420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016935730096939165, diffPixels=1420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04818573009693917, diffPixels=40402
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04818573009693917, diffPixels=40402
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04818573009693917, diffPixels=40402
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04818573009693917, diffPixels=40402
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024153690557972674, diffPixels=20252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024153690557972674, diffPixels=20252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024284882833371498, diffPixels=20362
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024284882833371498, diffPixels=20362
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022566264025646897, diffPixels=18921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022566264025646897, diffPixels=18921
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025912859705366, diffPixels=21727
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012111432333409663, diffPixels=10155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012111432333409663, diffPixels=10155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012111432333409663, diffPixels=10155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012111432333409663, diffPixels=10155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03131917410884665, diffPixels=26260
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03131917410884665, diffPixels=26260
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009183459277917716, diffPixels=77
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009183459277917716, diffPixels=77
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-block-in-inline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-block-in-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03607549042057858, diffPixels=30248
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-block-in-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03607549042057858, diffPixels=30248
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024958734066101825, diffPixels=20927
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024958734066101825, diffPixels=20927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024958734066101825, diffPixels=20927
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024958734066101825, diffPixels=20927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024958734066101825, diffPixels=20927
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024958734066101825, diffPixels=20927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024958734066101825, diffPixels=20927
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024958734066101825, diffPixels=20927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04818573009693917, diffPixels=40402
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04818573009693917, diffPixels=40402
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04818573009693917, diffPixels=40402
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04818573009693917, diffPixels=40402
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012111432333409663, diffPixels=10155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012111432333409663, diffPixels=10155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012111432333409663, diffPixels=10155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012111432333409663, diffPixels=10155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03124284405770552, diffPixels=26196
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03124284405770552, diffPixels=26196
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02406901190748798, diffPixels=20181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02406901190748798, diffPixels=20181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025380934661476222, diffPixels=21281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025380934661476222, diffPixels=21281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025380934661476222, diffPixels=21281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025380934661476222, diffPixels=21281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022995620563315777, diffPixels=19281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022995620563315777, diffPixels=19281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0236515819403099, diffPixels=19831
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0236515819403099, diffPixels=19831
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023199564918708497, diffPixels=19452
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023199564918708497, diffPixels=19452
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028155054957636823, diffPixels=23607
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028155054957636823, diffPixels=23607
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01937232844821006, diffPixels=16243
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01937232844821006, diffPixels=16243
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0043365010304556905, diffPixels=3636
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0043365010304556905, diffPixels=3636
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022995620563315777, diffPixels=19281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022995620563315777, diffPixels=19281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022995620563315777, diffPixels=19281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022995620563315777, diffPixels=19281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-floats-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023376078161972368, diffPixels=196
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023376078161972368, diffPixels=196
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-036-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00027431112128845124, diffPixels=230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00027431112128845124, diffPixels=230
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-040-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012403633310434318, diffPixels=104
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012403633310434318, diffPixels=104
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000176513243263873, diffPixels=148
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000176513243263873, diffPixels=148
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000197981070147317, diffPixels=166
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000197981070147317, diffPixels=166
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-052-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007155942294481338, diffPixels=60
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007155942294481338, diffPixels=60
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-053-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-overflow/margin-block-end-scroll-area-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/ref-if-there-is-no-red.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/margin-block-end-scroll-area-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1514674452331883, diffPixels=127000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/ref-if-there-is-no-red.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/margin-block-end-scroll-area-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1514674452331883, diffPixels=127000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/ref-if-there-is-no-red.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-auto-scrollbar-gutter-intrinsic-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-overflow/overflow-body-propagation-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08461901763224182, diffPixels=70950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08461901763224182, diffPixels=70950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-overflow/overflow-body-propagation-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01150914052362415, diffPixels=9650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01150914052362415, diffPixels=9650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-overflow/overflow-body-propagation-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-body-propagation-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037449431341119, diffPixels=31400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.037449431341119, diffPixels=31400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-overflow/overflow-clip-margin-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010733913441722006, diffPixels=9000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010733913441722006, diffPixels=9000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-overflow/overflow-clip-margin-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010733913441722006, diffPixels=9000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010733913441722006, diffPixels=9000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-overflow/overflow-clip-margin-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-overflow/overflow-clip-margin-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-overflow/overflow-clip-margin-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-overflow/overflow-clip-margin-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-overflow/overflow-clip-margin-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-overflow/overflow-clip-margin-content-box-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-content-box-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-content-box-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-overflow/overflow-clip-margin-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-clip-margin-invalidation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010495382031905962, diffPixels=8800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010495382031905962, diffPixels=8800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0395] [WPT reftest] css/css-overflow/overflow-ellipsis-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007966949087855889, diffPixels=668
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007966949087855889, diffPixels=668
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00995391573162354, diffPixels=8346
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00995391573162354, diffPixels=8346
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-overflow/overflow-img-scroll-non-replaced.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-img-scroll-non-replaced-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-img-scroll-non-replaced.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-img-scroll-non-replaced-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-img-scroll-non-replaced.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-img-scroll-non-replaced-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-overflow/overflow-replaced-element-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-overflow/overflow-replaced-element-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-overflow/overflow-video-hidden.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/overflow-video-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-video-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-video-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06813530455690406, diffPixels=57129
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06813530455690406, diffPixels=57129
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06812814861460957, diffPixels=57123
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06812814861460957, diffPixels=57123
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06813530455690406, diffPixels=57129
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06813530455690406, diffPixels=57129
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06810668078772612, diffPixels=57105
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06810668078772612, diffPixels=57105
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008110067933745515, diffPixels=68
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008110067933745515, diffPixels=68
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0428] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03034000267155179, diffPixels=25439
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03034000267155179, diffPixels=25439
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0432] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017532058621479277, diffPixels=147
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017532058621479277, diffPixels=147
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-button.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/root-scroll-button-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009720154950003816, diffPixels=815
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009720154950003816, diffPixels=815
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-marker.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/root-scroll-marker-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008014655369819098, diffPixels=672
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008014655369819098, diffPixels=672
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/root-scroll-marker-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-overflow/scroll-markers/scroll-button-reattachment-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-button-reattachment-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-button-reattachment-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-button-reattachment-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-button-reattachment-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-button-reattachment-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-contents-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-contents-appearance-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-contents-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020871498358903902, diffPixels=17500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-contents-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-contents-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020871498358903902, diffPixels=17500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-contents-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0444] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-counter-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-counter-appearance-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-counter-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001257060529730555, diffPixels=1054
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-counter-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-counter-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001257060529730555, diffPixels=1054
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-counter-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011962350202274635, diffPixels=1003
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011962350202274635, diffPixels=1003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0446] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013438859629035951, diffPixels=11268
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013438859629035951, diffPixels=11268
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0447] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011902717349820625, diffPixels=998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0448] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011902717349820625, diffPixels=998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012069689336691855, diffPixels=1012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0453] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0454] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004892279215327074, diffPixels=4102
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004892279215327074, diffPixels=4102
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0455] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03745181665521716, diffPixels=31402
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03745181665521716, diffPixels=31402
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0456] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08012270055720937, diffPixels=67180
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08012270055720937, diffPixels=67180
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005712827265094268, diffPixels=4790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005712827265094268, diffPixels=4790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0458] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0460] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0461] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0462] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0463] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006548879856499504, diffPixels=5491
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006548879856499504, diffPixels=5491
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0464] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0465] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0466] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-counters-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03034000267155179, diffPixels=25439
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03034000267155179, diffPixels=25439
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-counters-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0467] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2195037592550187, diffPixels=184046
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2195037592550187, diffPixels=184046
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0468] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0469] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0470] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007609151973131822, diffPixels=638
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007609151973131822, diffPixels=638
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0473] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0474] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0476] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15136249141286925, diffPixels=126912
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15136249141286925, diffPixels=126912
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0477] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1546756926952141, diffPixels=129690
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1546756926952141, diffPixels=129690
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0478] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0479] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0481] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0482] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0483] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014431150293870698, diffPixels=121
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014431150293870698, diffPixels=121
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0485] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0486] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0487] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0488] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006985392336462865, diffPixels=5857
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006985392336462865, diffPixels=5857
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0489] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02134856117853599, diffPixels=17900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02134856117853599, diffPixels=17900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0490] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005522002137241432, diffPixels=4630
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005522002137241432, diffPixels=4630
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0492] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02333910579345088, diffPixels=19569
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02333910579345088, diffPixels=19569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0496] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003816502557056713, diffPixels=32
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003816502557056713, diffPixels=32
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0497] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004651362491412869, diffPixels=39
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004651362491412869, diffPixels=39
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0498] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003034119532860087, diffPixels=2544
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003034119532860087, diffPixels=2544
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0499] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003816502557056713, diffPixels=32
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003816502557056713, diffPixels=32
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0500] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003816502557056713, diffPixels=32
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003816502557056713, diffPixels=32
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0501] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003816502557056713, diffPixels=32
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003816502557056713, diffPixels=32
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0502] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003816502557056713, diffPixels=32
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003816502557056713, diffPixels=32
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0504] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0505] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0506] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-inline-targets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0509] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003938153576062896, diffPixels=3302
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003938153576062896, diffPixels=3302
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0510] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003940538890161056, diffPixels=3304
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003940538890161056, diffPixels=3304
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002134856117853599, diffPixels=179
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002134856117853599, diffPixels=179
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003975125944584383, diffPixels=3333
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003975125944584383, diffPixels=3333
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0519] [WPT reftest] css/css-overflow/scrollbar-gutter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017167105564460727, diffPixels=14394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017167105564460727, diffPixels=14394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0520] [WPT reftest] css/css-overflow/scrollbar-gutter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017169490878558888, diffPixels=14396
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017169490878558888, diffPixels=14396
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0526] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03792649416075109, diffPixels=31800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03792649416075109, diffPixels=31800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03792649416075109, diffPixels=31800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03792649416075109, diffPixels=31800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0530] [WPT reftest] css/css-overflow/scrollbar-gutter-root-both-edges.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-root-both-edges-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-both-edges-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0531] [WPT reftest] css/css-overflow/scrollbar-gutter-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0532] [WPT reftest] css/css-overflow/scrollbar-gutter-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-rtl-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017167105564460727, diffPixels=14394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017167105564460727, diffPixels=14394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0533] [WPT reftest] css/css-overflow/scrollbar-gutter-scroll-into-view.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01391115182047172, diffPixels=11664
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01391115182047172, diffPixels=11664
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-scroll-into-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0534] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-lr-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005486222425769025, diffPixels=4600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005486222425769025, diffPixels=4600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0535] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-rl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016890409129074118, diffPixels=14162
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016890409129074118, diffPixels=14162
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0538] [WPT reftest] css/css-overflow/scrollbars-chrome-bug-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbars-chrome-bug-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbars-chrome-bug-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0541] [WPT reftest] css/css-overflow/single-axis-overflow-scroll-to-clip.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/single-axis-overflow-scroll-to-clip-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-overflow/text-overflow-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0564] [WPT reftest] css/css-overflow/text-overflow-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002862376917792535, diffPixels=2400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002862376917792535, diffPixels=2400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0565] [WPT reftest] css/css-overflow/text-overflow-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000042935653766888026, diffPixels=36
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000042935653766888026, diffPixels=36
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0566] [WPT reftest] css/css-overflow/text-overflow-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000040550339668727576, diffPixels=34
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000040550339668727576, diffPixels=34
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-overflow/text-overflow-ellipsis-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005366956720861003, diffPixels=45
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-editable-div-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editing-input.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-ellipsis-editing-input-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004532096786504847, diffPixels=38
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004532096786504847, diffPixels=38
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-editing-input-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-overflow/text-overflow-ellipsis-multiline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-multiline-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-multiline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-multiline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-multiline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-multiline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-overflow/text-overflow-in-textarea.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-textarea-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0585] [WPT reftest] css/css-overflow/text-overflow-scroll-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04274482863903519, diffPixels=35840
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04274482863903519, diffPixels=35840
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0586] [WPT reftest] css/css-overflow/text-overflow-scroll-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0405491470116785, diffPixels=33999
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0405491470116785, diffPixels=33999
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0587] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06912401725059156, diffPixels=57958
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06912401725059156, diffPixels=57958
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0588] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06449889321425846, diffPixels=54080
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06449889321425846, diffPixels=54080
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04279134226394932, diffPixels=35879
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04279134226394932, diffPixels=35879
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.040573000152660105, diffPixels=34019
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.040573000152660105, diffPixels=34019
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0591] [WPT reftest] css/css-overflow/text-overflow-string-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005891725822456301, diffPixels=494
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005891725822456301, diffPixels=494
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0592] [WPT reftest] css/css-overflow/text-overflow-string-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043054919471796047, diffPixels=361
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043054919471796047, diffPixels=361
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0593] [WPT reftest] css/css-overflow/text-overflow-string-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012367853598961912, diffPixels=1037
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012367853598961912, diffPixels=1037
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0594] [WPT reftest] css/css-overflow/text-overflow-string-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007859609953438668, diffPixels=659
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007859609953438668, diffPixels=659
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0595] [WPT reftest] css/css-overflow/text-overflow-string-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007990802228837493, diffPixels=67
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007990802228837493, diffPixels=67
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0596] [WPT reftest] css/css-overflow/text-overflow-string-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015910045034730174, diffPixels=1334
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015910045034730174, diffPixels=1334
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0597] [WPT reftest] css/css-overflow/text-overflow-string-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006571540340432028, diffPixels=551
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006571540340432028, diffPixels=551
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0598] [WPT reftest] css/css-overflow/text-overflow-string-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006655026333867644, diffPixels=558
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006655026333867644, diffPixels=558
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0599] [WPT reftest] css/css-overflow/text-overflow-string-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013799042057858178, diffPixels=1157
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013799042057858178, diffPixels=1157
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0600] [WPT reftest] css/css-overflow/text-overflow-string-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014443076864361498, diffPixels=1211
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014443076864361498, diffPixels=1211
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0601] [WPT reftest] css/css-overflow/text-overflow-string-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019177925349209983, diffPixels=1608
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019177925349209983, diffPixels=1608
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0602] [WPT reftest] css/css-overflow/text-overflow-string-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011998129913747043, diffPixels=1006
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011998129913747043, diffPixels=1006
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-overflow/text-overflow-string-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012510972444851538, diffPixels=1049
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012510972444851538, diffPixels=1049
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0604] [WPT reftest] css/css-overflow/text-overflow-string-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014633901992214336, diffPixels=1227
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014633901992214336, diffPixels=1227
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0605] [WPT reftest] css/css-overflow/text-overflow-string-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008944927868101671, diffPixels=750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008944927868101671, diffPixels=750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0606] [WPT reftest] css/css-overflow/text-overflow-string-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0607] [WPT reftest] css/css-overflow/text-overflow-string-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0608] [WPT reftest] css/css-overflow/text-overflow-string-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0609] [WPT reftest] css/css-overflow/text-overflow-string-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0610] [WPT reftest] css/css-overflow/text-overflow-string-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0611] [WPT reftest] css/css-overflow/text-overflow-string-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0612] [WPT reftest] css/css-overflow/text-overflow-string-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0613] [WPT reftest] css/css-overflow/text-overflow-string-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0614] [WPT reftest] css/css-overflow/text-overflow-string-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-024-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015993531028165788, diffPixels=1341
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-024-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015993531028165788, diffPixels=1341
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-024-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0615] [WPT reftest] css/css-overflow/text-overflow-string-025.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-025-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001321464010380887, diffPixels=1108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-025-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001321464010380887, diffPixels=1108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-025-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0616] [WPT reftest] css/css-overflow/text-overflow-string-026.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-026-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013393538661170903, diffPixels=1123
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-026-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013393538661170903, diffPixels=1123
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-026-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0617] [WPT reftest] css/css-overflow/text-overflow-string-in-input.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-input-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-input-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-input.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-input-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0618] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-after-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-textarea-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-after-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-after-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0619] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-dynamic-text-overflow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-textarea-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-text-overflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-text-overflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0620] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-dynamic-value.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-textarea-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-value.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-value.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0621] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-dynamic-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-textarea-dynamic-width-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-width-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-dynamic-width-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0623] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-field-sizing-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-textarea-field-sizing-content-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-field-sizing-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-field-sizing-content-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-field-sizing-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-field-sizing-content-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0625] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-multiline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-textarea-multiline-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-multiline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-multiline-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-multiline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-multiline-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0627] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-scrolled-back.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-textarea-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled-back.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled-back.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-textarea-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0629] [WPT reftest] css/css-overflow/text-overflow-with-selection.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-with-selection-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000040550339668727576, diffPixels=34
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000040550339668727576, diffPixels=34
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0350] [WPT reftest] css/css-overflow/overflow-body-propagation-014.html
  triage: pending
  side: canary, stable
  canary timeout: false
  canary error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" inputmode="numeric" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' }).first()
    2) <input type="text" autocomplete="off" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka locator('#clone').getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  stable timeout: false
  stable error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" inputmode="numeric" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' }).first()
    2) <input type="text" autocomplete="off" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka locator('#clone').getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-overflow/overflow-body-propagation-015.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-overflow/overflow-body-propagation-016.html
  triage: pending
  side: canary, stable
  canary timeout: false
  canary error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" inputmode="numeric" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByLabel('Page number').first()
    2) <input type="text" autocomplete="off" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  stable timeout: false
  stable error: Error: locator.fill: Error: strict mode violation: locator('#vivliostyle-page-number') resolved to 2 elements:
    1) <input type="text" autocomplete="off" inputmode="numeric" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByLabel('Page number').first()
    2) <input type="text" autocomplete="off" inputmode="numeric" aria-disabled="true" aria-keyshortcuts="G" title="Go to Page… (G)" aria-label="Page number" id="vivliostyle-page-number" data-bind="value: navigation.pageNumber, attr: {'aria-disabled': navigation.isPageNumberDisabled, title: t('TIP_Go_to_Page')}, event: {'focus': navigation.onfocusPageNumber,'wheel': navigation.onwheelPageSlider}"/> aka getByRole('textbox', { name: 'Page number' })

Call log:
  - waiting for locator('#vivliostyle-page-number')

  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

