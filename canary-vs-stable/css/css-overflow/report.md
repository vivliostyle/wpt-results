# canary vs stable comparison report

- Compared entries: 738
- Entries with differences: 457 (improvement: 4, pending: 453, triaged: 0)
- Entries with errors: 4 (pending: 4, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 15
- Outcome summary: {"pass":275,"known-fail":440,"regression":2,"expected-change":6,"error":4,"improvement":4,"changed-fail":5,"unchanged":2}

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
  canary page 1: diffRatio=0.01621178726814747, diffPixels=13593
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/before-after-pseudo-element-scrolling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/before-after-pseudo-element-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01621178726814747, diffPixels=13593
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

- [0031] [WPT reftest] css/css-overflow/incremental-scroll-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-overflow/incremental-scroll-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/incremental-scroll-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002579717197160522, diffPixels=2163
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/incremental-scroll-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-overflow/incremental-scroll.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-overflow/incremental-scroll-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/incremental-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005035398061216701, diffPixels=4222
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/incremental-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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
  canary page 1: diffRatio=0.0006821998320738875, diffPixels=572
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006821998320738875, diffPixels=572
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010018319212273872, diffPixels=84
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010018319212273872, diffPixels=84
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010018319212273872, diffPixels=84
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010018319212273872, diffPixels=84
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
  canary page 1: diffRatio=0.0004579803068468056, diffPixels=384
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004579803068468056, diffPixels=384
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
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.013958858102434928, diffPixels=11704
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.014513443630257233, diffPixels=12169
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): diffRatio=0.013958858102434928, diffPixels=11704
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): diffRatio=0.014513443630257233, diffPixels=12169
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-010-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002294672162430349, diffPixels=1924
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002294672162430349, diffPixels=1924
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004456959392412793, diffPixels=3737
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004456959392412793, diffPixels=3737
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004456959392412793, diffPixels=3737
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004456959392412793, diffPixels=3737
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-015.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005423011602167773, diffPixels=4547
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-015.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005423011602167773, diffPixels=4547
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011032077703992062, diffPixels=925
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011032077703992062, diffPixels=925
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004456959392412793, diffPixels=3737
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004456959392412793, diffPixels=3737
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
  canary page 1: diffRatio=0.0009076120143500496, diffPixels=761
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009076120143500496, diffPixels=761
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
  canary page 1: diffRatio=0.0045440233569956495, diffPixels=3810
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0045440233569956495, diffPixels=3810
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004737233798946645, diffPixels=3972
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004737233798946645, diffPixels=3972
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html (==)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.0041862262422715825, diffPixels=3510
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.0041862262422715825, diffPixels=3510
  canary reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): diffRatio=0.0041862262422715825, diffPixels=3510
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): diffRatio=0.0041862262422715825, diffPixels=3510
  stable reference render (css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html): https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-028-ref-b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006810071750248072, diffPixels=571
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006810071750248072, diffPixels=571
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006166036943744752, diffPixels=517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006166036943744752, diffPixels=517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0045440233569956495, diffPixels=3810
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0045440233569956495, diffPixels=3810
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010713638271887642, diffPixels=8983
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010713638271887642, diffPixels=8983
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
  canary page 1: diffRatio=0.001310730096939165, diffPixels=1099
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001310730096939165, diffPixels=1099
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
  canary page 1: diffRatio=0.0013775188916876574, diffPixels=1155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-039-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013775188916876574, diffPixels=1155
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

- [0076] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-042-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020776085794977483, diffPixels=1742
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-042-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020776085794977483, diffPixels=1742
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-042-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-043.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-043.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004476041905198076, diffPixels=3753
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-043.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004476041905198076, diffPixels=3753
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-044.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-044.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004476041905198076, diffPixels=3753
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-044.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004476041905198076, diffPixels=3753
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-045.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-045.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0037580623616517823, diffPixels=3151
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-045.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0037580623616517823, diffPixels=3151
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-001.html
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

- [0081] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014788947408594764, diffPixels=124
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014788947408594764, diffPixels=124
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010031438439813755, diffPixels=8411
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010031438439813755, diffPixels=8411
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-bidi-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006969887794824822, diffPixels=5844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006969887794824822, diffPixels=5844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-quirk-001.html
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

- [0085] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-quirk-002.html
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

- [0086] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013787115487367376, diffPixels=11560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013787115487367376, diffPixels=11560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006917410884665292, diffPixels=58
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-repaint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006917410884665292, diffPixels=58
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-repaint-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-003.html
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

- [0089] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-repaint-004.html
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

- [0090] [WPT reftest] css/css-overflow/line-clamp/block-ellipsis-vertical-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/block-ellipsis-vertical-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026946893366918554, diffPixels=22594
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-vertical-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/block-ellipsis-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026946893366918554, diffPixels=22594
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/block-ellipsis-vertical-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-overflow/line-clamp/continue-001.html
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

- [0092] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011926570490802228, diffPixels=100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011926570490802228, diffPixels=100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-003.html
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

- [0095] [WPT reftest] css/css-overflow/line-clamp/discard/discard-multicol-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/discard-multicol-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/discard/reference/discard-multicol-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-overflow/line-clamp/line-clamp-001.html
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

- [0099] [WPT reftest] css/css-overflow/line-clamp/line-clamp-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023964058087168918, diffPixels=20093
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023964058087168918, diffPixels=20093
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-overflow/line-clamp/line-clamp-005.html
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

- [0101] [WPT reftest] css/css-overflow/line-clamp/line-clamp-006.html
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

- [0102] [WPT reftest] css/css-overflow/line-clamp/line-clamp-007.html
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

- [0103] [WPT reftest] css/css-overflow/line-clamp/line-clamp-008.html
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

- [0104] [WPT reftest] css/css-overflow/line-clamp/line-clamp-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10385896114800397, diffPixels=87082
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10385896114800397, diffPixels=87082
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-overflow/line-clamp/line-clamp-010.html
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

- [0106] [WPT reftest] css/css-overflow/line-clamp/line-clamp-011.html
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

- [0107] [WPT reftest] css/css-overflow/line-clamp/line-clamp-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05394030035875124, diffPixels=45227
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05394030035875124, diffPixels=45227
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-overflow/line-clamp/line-clamp-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001777059003129532, diffPixels=149
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001777059003129532, diffPixels=149
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-overflow/line-clamp/line-clamp-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006000257613922601, diffPixels=5031
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006000257613922601, diffPixels=5031
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-overflow/line-clamp/line-clamp-016.html
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

- [0112] [WPT reftest] css/css-overflow/line-clamp/line-clamp-017.html
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

- [0113] [WPT reftest] css/css-overflow/line-clamp/line-clamp-018.html
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

- [0114] [WPT reftest] css/css-overflow/line-clamp/line-clamp-019.html
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

- [0116] [WPT reftest] css/css-overflow/line-clamp/line-clamp-021.html
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

- [0117] [WPT reftest] css/css-overflow/line-clamp/line-clamp-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05975331081596825, diffPixels=50101
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05975331081596825, diffPixels=50101
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-overflow/line-clamp/line-clamp-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05533690176322418, diffPixels=46398
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05533690176322418, diffPixels=46398
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-overflow/line-clamp/line-clamp-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1445750801465537, diffPixels=121221
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1445750801465537, diffPixels=121221
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-overflow/line-clamp/line-clamp-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.12804127547515456, diffPixels=107358
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.12804127547515456, diffPixels=107358
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-overflow/line-clamp/line-clamp-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013500877795588123, diffPixels=1132
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013500877795588123, diffPixels=1132
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-overflow/line-clamp/line-clamp-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1104066483474544, diffPixels=92572
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1104066483474544, diffPixels=92572
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-overflow/line-clamp/line-clamp-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10439446416304099, diffPixels=87531
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10439446416304099, diffPixels=87531
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-overflow/line-clamp/line-clamp-030.html
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

- [0126] [WPT reftest] css/css-overflow/line-clamp/line-clamp-031.html
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

- [0127] [WPT reftest] css/css-overflow/line-clamp/line-clamp-032.html
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

- [0128] [WPT reftest] css/css-overflow/line-clamp/line-clamp-033.html
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

- [0130] [WPT reftest] css/css-overflow/line-clamp/line-clamp-035.html
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

- [0131] [WPT reftest] css/css-overflow/line-clamp/line-clamp-036.html
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

- [0135] [WPT reftest] css/css-overflow/line-clamp/line-clamp-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-041-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00019440309900007634, diffPixels=163
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00019440309900007634, diffPixels=163
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-overflow/line-clamp/line-clamp-042.html
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

- [0137] [WPT reftest] css/css-overflow/line-clamp/line-clamp-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007155942294481337, diffPixels=6000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007155942294481337, diffPixels=6000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-overflow/line-clamp/line-clamp-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02423836920845737, diffPixels=20323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02423836920845737, diffPixels=20323
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-overflow/line-clamp/line-clamp-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09980273452408213, diffPixels=83681
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09980273452408213, diffPixels=83681
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-overflow/line-clamp/line-clamp-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02423836920845737, diffPixels=20323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02423836920845737, diffPixels=20323
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-overflow/line-clamp/line-clamp-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09980273452408213, diffPixels=83681
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09980273452408213, diffPixels=83681
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-overflow/line-clamp/line-clamp-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-050-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06366284062285321, diffPixels=53379
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06366284062285321, diffPixels=53379
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-001.html
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

- [0146] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-002.tentative.html
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

- [0147] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-003.tentative.html
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

- [0148] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-004.html
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

- [0149] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-005.html
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

- [0153] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-009.html
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

- [0155] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-011.html
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

- [0157] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-013.html
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

- [0158] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-014.html
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

- [0159] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024262222349438974, diffPixels=20343
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024262222349438974, diffPixels=20343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-016.html
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

- [0161] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-017.html
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

- [0162] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021300854896572782, diffPixels=17860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021300854896572782, diffPixels=17860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003430081673154721, diffPixels=2876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003430081673154721, diffPixels=2876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025807905885046944, diffPixels=21639
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025807905885046944, diffPixels=21639
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007316950996107167, diffPixels=6135
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007316950996107167, diffPixels=6135
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.019096824669872527, diffPixels=16012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.019096824669872527, diffPixels=16012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003820080528203954, diffPixels=3203
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003820080528203954, diffPixels=3203
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014356012899778644, diffPixels=12037
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014356012899778644, diffPixels=12037
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-025.html
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

- [0170] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0482560968628349, diffPixels=40461
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0482560968628349, diffPixels=40461
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024274148919929777, diffPixels=20353
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024274148919929777, diffPixels=20353
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018473065033203572, diffPixels=15489
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018473065033203572, diffPixels=15489
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007871536523929471, diffPixels=660
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007871536523929471, diffPixels=660
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10289648690939623, diffPixels=86275
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10289648690939623, diffPixels=86275
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-031-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08720946874284406, diffPixels=73122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08720946874284406, diffPixels=73122
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-032-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-033.html
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

- [0177] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-034.html
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

- [0178] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-035.html
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

- [0179] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-036.html
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

- [0180] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013814546599496222, diffPixels=11583
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013814546599496222, diffPixels=11583
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-038.html
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

- [0182] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-039.html
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

- [0183] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-040.html
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

- [0184] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15514559957255172, diffPixels=130084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15514559957255172, diffPixels=130084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-041-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-042.html
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

- [0186] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-043.html
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

- [0187] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006793374551560949, diffPixels=5696
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006793374551560949, diffPixels=5696
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-044-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002862376917792535, diffPixels=2400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002862376917792535, diffPixels=2400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-045-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-046.html
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

- [0190] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0053681493779100834, diffPixels=4501
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0053681493779100834, diffPixels=4501
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-047-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-048.html
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

- [0194] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-051.html
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

- [0195] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-052.html
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

- [0196] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-053.html
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

- [0197] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-054.html
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

- [0198] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-055.html
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

- [0199] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-056.html
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

- [0200] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-057.html
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

- [0201] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-058.html
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

- [0202] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-059.html
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

- [0203] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-060.html
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

- [0204] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-061.html
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

- [0205] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-062.html
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

- [0206] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-063.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-063-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.045722893290588505, diffPixels=38337
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-063-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.045722893290588505, diffPixels=38337
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-063-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002671551789939699, diffPixels=224
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002671551789939699, diffPixels=224
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-065.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002671551789939699, diffPixels=224
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002671551789939699, diffPixels=224
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-065-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-066.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-066-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07278905236241508, diffPixels=61031
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-066-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07278905236241508, diffPixels=61031
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-066-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-067.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-067-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028750190825127853, diffPixels=24106
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-067-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028750190825127853, diffPixels=24106
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-067-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-068.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-068-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-068.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.048554261125104956, diffPixels=40711
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-068-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-068.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.048554261125104956, diffPixels=40711
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-068-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-069.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-auto-069-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-069.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00358393443248607, diffPixels=3005
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-069-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-069.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00358393443248607, diffPixels=3005
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-auto-069-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-001.html
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

- [0214] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-002.html
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

- [0215] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-003.html
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

- [0216] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-004.html
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

- [0217] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-with-ruby-005.tentative.html
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

- [0218] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-wm-vlr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vlr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008050435081291505, diffPixels=6750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vlr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008050435081291505, diffPixels=6750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008050435081291505, diffPixels=6750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008050435081291505, diffPixels=6750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008050435081291505, diffPixels=6750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-auto-wm-vrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008050435081291505, diffPixels=6750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-001.html
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

- [0222] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-002.html
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

- [0223] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-003.html
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

- [0224] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-004.html
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

- [0225] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-005.html
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

- [0226] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-006.html
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

- [0227] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-007.html
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

- [0228] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-008.html
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

- [0229] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-009.html
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

- [0230] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-010.html
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

- [0231] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-011.html
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

- [0232] [WPT reftest] css/css-overflow/line-clamp/line-clamp-balance-012.html
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

- [0233] [WPT reftest] css/css-overflow/line-clamp/line-clamp-baseline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-baseline-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003488521868559652, diffPixels=2925
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-baseline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003488521868559652, diffPixels=2925
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-baseline-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-overflow/line-clamp/line-clamp-bfc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/line-clamp-bfc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016649492405159912, diffPixels=1396
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016649492405159912, diffPixels=1396
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-bfc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-overflow/line-clamp/line-clamp-dynamic-change-after-clean-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-dynamic-change-after-clean-content-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-dynamic-change-after-clean-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030889817571177775, diffPixels=259
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-dynamic-change-after-clean-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-dynamic-change-after-clean-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030889817571177775, diffPixels=259
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-dynamic-change-after-clean-content-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-overflow/line-clamp/line-clamp-dynamic-width-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-dynamic-width-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-dynamic-width-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007458877184947714, diffPixels=6254
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-dynamic-width-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-dynamic-width-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007458877184947714, diffPixels=6254
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-dynamic-width-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-overflow/line-clamp/line-clamp-empty-line-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-empty-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-empty-line-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006225669796198764, diffPixels=522
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-empty-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-empty-line-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006225669796198764, diffPixels=522
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-empty-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-button-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-button-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02473332188382566, diffPixels=20738
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02473332188382566, diffPixels=20738
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-button-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-button-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-button-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-button-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022123788260438135, diffPixels=18550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022123788260438135, diffPixels=18550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-button-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-button-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.050710585069841996, diffPixels=42519
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-button-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.050710585069841996, diffPixels=42519
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-button-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-fieldset-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-fieldset-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022115439661094572, diffPixels=18543
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022115439661094572, diffPixels=18543
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-fieldset-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07125887336844516, diffPixels=59748
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-fieldset-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07125887336844516, diffPixels=59748
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-fieldset-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-input-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-input-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-input-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-input-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022123788260438135, diffPixels=18550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022123788260438135, diffPixels=18550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-input-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-input-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03382613922601328, diffPixels=28362
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-input-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03382613922601328, diffPixels=28362
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-input-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-output-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-output-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02922009770246546, diffPixels=24500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02922009770246546, diffPixels=24500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-output-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-output-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.036346223570719795, diffPixels=30475
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.036346223570719795, diffPixels=30475
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-output-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-output-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.050598475307228455, diffPixels=42425
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.050598475307228455, diffPixels=42425
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-output-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-output-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-output-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-output-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-select-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-select-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004412831081596825, diffPixels=3700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004412831081596825, diffPixels=3700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-select-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-select-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-select-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-select-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022123788260438135, diffPixels=18550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022123788260438135, diffPixels=18550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-select-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-select-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.054816903289825206, diffPixels=45962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-select-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.054816903289825206, diffPixels=45962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-select-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-textarea-001.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003377604762995191, diffPixels=2832
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-textarea-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-textarea-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014967845965956798, diffPixels=12550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014967845965956798, diffPixels=12550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-textarea-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-textarea-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0219448897030761, diffPixels=18400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0219448897030761, diffPixels=18400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-overflow/line-clamp/line-clamp-form-textarea-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-form-textarea-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0375639264178307, diffPixels=31496
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-form-textarea-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0375639264178307, diffPixels=31496
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-form-textarea-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-overflow/line-clamp/line-clamp-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-fragmentation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020632966949087856, diffPixels=173
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-fragmentation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-fragmentation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020632966949087856, diffPixels=173
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-fragmentation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-overflow/line-clamp/line-clamp-intrinsic-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022064155407984123, diffPixels=1850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-overflow/line-clamp/line-clamp-intrinsic-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00230182810472483, diffPixels=1930
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00230182810472483, diffPixels=1930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-overflow/line-clamp/line-clamp-intrinsic-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001562380734295092, diffPixels=1310
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001562380734295092, diffPixels=1310
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-overflow/line-clamp/line-clamp-intrinsic-size-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016577932982215098, diffPixels=1390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-intrinsic-size-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016577932982215098, diffPixels=1390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-intrinsic-size-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-overflow/line-clamp/line-clamp-invalidation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/line-clamp-invalidation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002454488207007099, diffPixels=2058
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002454488207007099, diffPixels=2058
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-overflow/line-clamp/line-clamp-invalidation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/line-clamp-invalidation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004664481718952751, diffPixels=3911
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004664481718952751, diffPixels=3911
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-invalidation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-overflow/line-clamp/line-clamp-text-overflow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-text-overflow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-text-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027967807800931225, diffPixels=2345
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-overflow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-text-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027967807800931225, diffPixels=2345
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-text-overflow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-001.html
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

- [0275] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-002.html
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

- [0276] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-003.html
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

- [0277] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-004.html
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

- [0278] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-005.html
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

- [0279] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-006.html
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

- [0280] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-007.html
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

- [0281] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-008.html
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

- [0282] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-009.html
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

- [0283] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-010.html
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

- [0284] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-011.html
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

- [0285] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-012.html
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

- [0286] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-013.html
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

- [0287] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-014.html
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

- [0288] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-015.html
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

- [0289] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-016.html
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

- [0290] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024314699259598505, diffPixels=20387
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024314699259598505, diffPixels=20387
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-018.html
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

- [0292] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-019.html
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

- [0293] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-020.html
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

- [0294] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-021.html
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

- [0295] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-022.html
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

- [0296] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-023.html
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

- [0297] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-024-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024065433936340738, diffPixels=20178
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024065433936340738, diffPixels=20178
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02556818181818182, diffPixels=21438
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02556818181818182, diffPixels=21438
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-abspos-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024070204564537057, diffPixels=20182
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-abspos-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024070204564537057, diffPixels=20182
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-abspos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-block-in-inline-001.html
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

- [0301] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-001.html
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

- [0302] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-002.html
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

- [0303] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-003.html
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

- [0304] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-004.html
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

- [0305] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-005.html
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

- [0306] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-006.html
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

- [0307] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-007.html
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

- [0308] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-008.html
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

- [0309] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-009.html
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

- [0310] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-010.html
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

- [0311] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-011.html
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

- [0312] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-012.html
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

- [0313] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-013.html
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

- [0314] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-014.html
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

- [0315] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-015.html
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

- [0316] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-016.html
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

- [0317] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-fixed-pos-017.html
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

- [0318] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-001.html
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

- [0319] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-002.html
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

- [0320] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-003.html
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

- [0321] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-004.html
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

- [0322] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-005.html
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

- [0323] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-006.html
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

- [0324] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-007.html
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

- [0325] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-008.html
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

- [0326] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-009.html
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

- [0327] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-010.html
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

- [0328] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-011.html
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

- [0329] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-012.html
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

- [0330] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-013.html
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

- [0331] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-014.html
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

- [0332] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-floats-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001192657049080223, diffPixels=1000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-floats-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001192657049080223, diffPixels=1000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-popover-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-popover-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-popover-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.5661435672849401, diffPixels=474691
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-popover-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-popover-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.5661435672849401, diffPixels=474691
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-popover-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-bidi-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006960346538432181, diffPixels=5836
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006960346538432181, diffPixels=5836
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-character-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-character-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-character-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015468761926570491, diffPixels=1297
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-character-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-character-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015468761926570491, diffPixels=1297
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-character-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001707884894282879, diffPixels=1432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001707884894282879, diffPixels=1432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-grapheme-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-grapheme-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-grapheme-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010316483474543928, diffPixels=865
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-grapheme-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-grapheme-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010316483474543928, diffPixels=865
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-grapheme-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-hanging-punctuation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-hanging-punctuation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-hanging-punctuation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018068754293565376, diffPixels=1515
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-hanging-punctuation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-hanging-punctuation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018068754293565376, diffPixels=1515
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-hanging-punctuation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015850412182276162, diffPixels=1329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-with-text-overflow-string-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015850412182276162, diffPixels=1329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-with-text-overflow-string-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-overflow/line-clamp/line-clamp-wm-vlr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vlr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012433449736661323, diffPixels=10425
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vlr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012433449736661323, diffPixels=10425
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vlr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-overflow/line-clamp/line-clamp-wm-vrl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012463266162888328, diffPixels=10450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vrl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012463266162888328, diffPixels=10450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-overflow/line-clamp/line-clamp-wm-vrl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012463266162888328, diffPixels=10450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/line-clamp-wm-vrl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012463266162888328, diffPixels=10450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/line-clamp-wm-vrl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006033652011296848, diffPixels=5059
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008587130753377604, diffPixels=720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008587130753377604, diffPixels=720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-035-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-036.html
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

- [0391] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-040.html
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

- [0397] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014311884588962676, diffPixels=120
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/webkit-line-clamp-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014311884588962676, diffPixels=120
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/line-clamp/reference/webkit-line-clamp-050-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-051.html
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

- [0399] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-052.html
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

- [0400] [WPT reftest] css/css-overflow/line-clamp/webkit-line-clamp-053.html
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

- [0406] [WPT reftest] css/css-overflow/margin-block-end-scroll-area-001.html
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

- [0426] [WPT reftest] css/css-overflow/overflow-body-propagation-007.html
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

- [0427] [WPT reftest] css/css-overflow/overflow-body-propagation-008.html
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

- [0428] [WPT reftest] css/css-overflow/overflow-body-propagation-009.html
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

- [0436] [WPT reftest] css/css-overflow/overflow-canvas.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-overflow/overflow-clip-margin-007.html
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

- [0450] [WPT reftest] css/css-overflow/overflow-clip-margin-012.html
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

- [0456] [WPT reftest] css/css-overflow/overflow-clip-margin-018.html
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

- [0457] [WPT reftest] css/css-overflow/overflow-clip-margin-019.html
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

- [0458] [WPT reftest] css/css-overflow/overflow-clip-margin-020.html
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

- [0463] [WPT reftest] css/css-overflow/overflow-clip-margin-content-box-dynamic.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-clip-margin-content-box-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0464] [WPT reftest] css/css-overflow/overflow-clip-margin-invalidation.html
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

- [0478] [WPT reftest] css/css-overflow/overflow-ellipsis-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-ellipsis-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008110067933745516, diffPixels=680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/overflow-ellipsis-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0479] [WPT reftest] css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-hidden-resize-with-stacking-context-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009965842302114343, diffPixels=8356
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0483] [WPT reftest] css/css-overflow/overflow-img-scroll-non-replaced.html
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

- [0493] [WPT reftest] css/css-overflow/overflow-replaced-element-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-overflow/overflow-replaced-element-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.1422959125257614, diffPixels=119310
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-replaced-element-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0497] [WPT reftest] css/css-overflow/overflow-video-hidden.html
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

- [0498] [WPT reftest] css/css-overflow/overflow-video.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-overflow/overflow-video-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09121441111365544, diffPixels=76480
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0502] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-001.html
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

- [0503] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-002.html
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

- [0504] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-004.html
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

- [0505] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-006.html
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

- [0506] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-007.html
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

- [0507] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-008.html
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

- [0508] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-011.html
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

- [0509] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-012.html
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

- [0510] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-013.html
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

- [0511] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-014.html
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

- [0512] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/column-scroll-marker-activation-target-current-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0513] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-counters.html
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

- [0514] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-dynamic-style-update.html
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

- [0516] [WPT reftest] css/css-overflow/scroll-markers/column-scroll-marker-reattach-target-current.html
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

- [0518] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-button.html
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

- [0519] [WPT reftest] css/css-overflow/scroll-markers/root-scroll-marker.html
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

- [0521] [WPT reftest] css/css-overflow/scroll-markers/scroll-button-reattachment-position.html
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

- [0522] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-001.html
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

- [0523] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-002.html
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

- [0524] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-003.html
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

- [0525] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-004.html
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

- [0526] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013155007251354858, diffPixels=1103
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013155007251354858, diffPixels=1103
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-contents-appearance.html
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

- [0528] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-counter-appearance.html
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

- [0529] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011962350202274635, diffPixels=1003
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011938497061293031, diffPixels=1001
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0530] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013194364933974505, diffPixels=11063
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013194364933974505, diffPixels=11063
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-snapping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0531] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011914643920311427, diffPixels=999
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011902717349820625, diffPixels=998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0532] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-disabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011914643920311427, diffPixels=999
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011902717349820625, diffPixels=998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-disabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0534] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011914643920311427, diffPixels=999
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011962350202274635, diffPixels=1003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0535] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011855011067857415, diffPixels=994
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011855011067857415, diffPixels=994
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-vertical-ltr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0536] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-enabled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001192657049080223, diffPixels=1000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-buttons-enabled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0537] [WPT reftest] css/css-overflow/scroll-markers/scroll-buttons-layout-parent.html
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

- [0538] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-001.html
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

- [0539] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-002.html
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

- [0540] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-003.html
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

- [0541] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0057223685214869095, diffPixels=4798
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0057223685214869095, diffPixels=4798
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0542] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-005.html
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

- [0543] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-006.html
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

- [0544] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-007.html
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

- [0545] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-008.html
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

- [0546] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-009.html
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

- [0547] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006558421112892145, diffPixels=5499
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006558421112892145, diffPixels=5499
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0548] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-011.html
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

- [0549] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-012.html
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

- [0550] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-counters.html
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

- [0551] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-dynamic.html
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

- [0552] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-001.html
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

- [0553] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-002.html
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

- [0554] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-005.html
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

- [0556] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-007.html
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

- [0557] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-008.html
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

- [0558] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-009.html
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

- [0560] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-011.html
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

- [0561] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15468284863750859, diffPixels=129696
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15468284863750859, diffPixels=129696
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0562] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-015.html
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

- [0563] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-016.html
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

- [0564] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-017.html
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

- [0565] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-018.html
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

- [0566] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-019.html
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

- [0567] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-020.html
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

- [0568] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-001.html
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

- [0569] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-002.html
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

- [0570] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-003.html
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

- [0571] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-add-dynamic-004.html
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

- [0572] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01279482482253263, diffPixels=10728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01279482482253263, diffPixels=10728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01279482482253263, diffPixels=10728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01279482482253263, diffPixels=10728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01279482482253263, diffPixels=10728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01279482482253263, diffPixels=10728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01279482482253263, diffPixels=10728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01279482482253263, diffPixels=10728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01279482482253263, diffPixels=10728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01279482482253263, diffPixels=10728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0578] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006269798107014731, diffPixels=5257
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006985392336462865, diffPixels=5857
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-keeps-active-in-view-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0579] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-layout-parent.html
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

- [0580] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-position-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0581] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-position-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-position-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0582] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-position-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-position-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0585] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0586] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-scroll-container-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0587] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003462283413479887, diffPixels=2903
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005522002137241432, diffPixels=4630
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-snap-aligns-to-active-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023342683764598124, diffPixels=19572
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023342683764598124, diffPixels=19572
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-selection-in-2d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-overflow/scroll-markers/scroll-markers-added-after-content-visibility-auto.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.2146782688344401, diffPixels=180000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-added-after-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-added-after-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0591] [WPT reftest] css/css-overflow/scroll-markers/scroll-markers-added-before-content-visibility-auto.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.2146782688344401, diffPixels=180000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-added-before-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-added-before-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0592] [WPT reftest] css/css-overflow/scroll-markers/scroll-markers-under-content-visibility-auto.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.2146782688344401, diffPixels=180000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-under-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-markers-under-content-visibility-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0593] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-001.html
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

- [0594] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-002.html
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

- [0595] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/scroll-target-group-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003035312189909167, diffPixels=2545
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003035312189909167, diffPixels=2545
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-target-group-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0596] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-004.html
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

- [0597] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-005.html
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

- [0598] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-006.html
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

- [0599] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-007.html
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

- [0601] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-009.html
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

- [0602] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-010.html
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

- [0603] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-011.html
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

- [0604] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-012.html
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

- [0605] [WPT reftest] css/css-overflow/scroll-markers/scroll-target-group-inline-targets.html
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

- [0606] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-001.html
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

- [0607] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002348341729638959, diffPixels=1969
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003940538890161056, diffPixels=3304
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0608] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002397240668651248, diffPixels=2010
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002134856117853599, diffPixels=179
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0609] [WPT reftest] css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033680635066025495, diffPixels=2824
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003975125944584383, diffPixels=3333
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/targeted-column-scroll-marker-selection-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0616] [WPT reftest] css/css-overflow/scrollbar-gutter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01717426150675521, diffPixels=14400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01717426150675521, diffPixels=14400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0617] [WPT reftest] css/css-overflow/scrollbar-gutter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01718141744904969, diffPixels=14406
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01718141744904969, diffPixels=14406
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0623] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-001.html
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

- [0624] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-002.html
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

- [0627] [WPT reftest] css/css-overflow/scrollbar-gutter-fixedpos-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fixedpos-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fixedpos-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0628] [WPT reftest] css/css-overflow/scrollbar-gutter-fullscreen-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0629] [WPT reftest] css/css-overflow/scrollbar-gutter-fullscreen-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0631] [WPT reftest] css/css-overflow/scrollbar-gutter-fullscreen-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-fullscreen-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6399499561102205, diffPixels=536575
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6399499561102205, diffPixels=536575
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-fullscreen-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0632] [WPT reftest] css/css-overflow/scrollbar-gutter-root-both-edges.html
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

- [0633] [WPT reftest] css/css-overflow/scrollbar-gutter-root.html
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

- [0634] [WPT reftest] css/css-overflow/scrollbar-gutter-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-rtl-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01717426150675521, diffPixels=14400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01717426150675521, diffPixels=14400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0635] [WPT reftest] css/css-overflow/scrollbar-gutter-scroll-into-view.html
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

- [0636] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-lr-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016458667277307076, diffPixels=13800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016458667277307076, diffPixels=13800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-lr-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0637] [WPT reftest] css/css-overflow/scrollbar-gutter-vertical-rl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01643004350812915, diffPixels=13776
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01643004350812915, diffPixels=13776
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scrollbar-gutter-vertical-rl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0640] [WPT reftest] css/css-overflow/scrollbars-chrome-bug-001.html
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

- [0643] [WPT reftest] css/css-overflow/single-axis-overflow-scroll-to-clip.html
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

- [0662] [WPT reftest] css/css-overflow/text-overflow-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00000834859934356156, diffPixels=7
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00000834859934356156, diffPixels=7
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0666] [WPT reftest] css/css-overflow/text-overflow-026.html
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

- [0667] [WPT reftest] css/css-overflow/text-overflow-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-027-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-overflow/text-overflow-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0677] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editable-div-with-caret.html
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

- [0678] [WPT reftest] css/css-overflow/text-overflow-ellipsis-editing-input.html
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

- [0681] [WPT reftest] css/css-overflow/text-overflow-ellipsis-multiline-001.html
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

- [0683] [WPT reftest] css/css-overflow/text-overflow-ellipsis-textarea-with-caret.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-ellipsis-textarea-with-caret-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-textarea-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005009159606136936, diffPixels=42
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-textarea-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-ellipsis-textarea-with-caret.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005009159606136936, diffPixels=42
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-ellipsis-textarea-with-caret-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0687] [WPT reftest] css/css-overflow/text-overflow-in-readonly-textarea-focused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-in-readonly-textarea-focused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-readonly-textarea-focused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000026238455079764903, diffPixels=22
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-in-readonly-textarea-focused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-readonly-textarea-focused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000026238455079764903, diffPixels=22
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-in-readonly-textarea-focused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0690] [WPT reftest] css/css-overflow/text-overflow-scroll-001.html
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

- [0691] [WPT reftest] css/css-overflow/text-overflow-scroll-rtl-001.html
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

- [0692] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04279134226394932, diffPixels=35879
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04279134226394932, diffPixels=35879
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0693] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.040573000152660105, diffPixels=34019
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-scroll-vertical-lr-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.040573000152660105, diffPixels=34019
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-scroll-vertical-lr-rtl-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0694] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-001.html
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

- [0695] [WPT reftest] css/css-overflow/text-overflow-scroll-vertical-rl-rtl-001.html
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

- [0704] [WPT reftest] css/css-overflow/text-overflow-string-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002242195252270819, diffPixels=188
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002242195252270819, diffPixels=188
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0705] [WPT reftest] css/css-overflow/text-overflow-string-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023614609571788412, diffPixels=198
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023614609571788412, diffPixels=198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0707] [WPT reftest] css/css-overflow/text-overflow-string-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017054995801847188, diffPixels=143
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017054995801847188, diffPixels=143
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0708] [WPT reftest] css/css-overflow/text-overflow-string-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013715556064422562, diffPixels=115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013715556064422562, diffPixels=115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0719] [WPT reftest] css/css-overflow/text-overflow-string-024.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-024-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010877032287611632, diffPixels=912
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-024-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-024.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010877032287611632, diffPixels=912
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-024-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0720] [WPT reftest] css/css-overflow/text-overflow-string-025.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-025-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011807304785894208, diffPixels=990
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-025-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-025.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011807304785894208, diffPixels=990
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-025-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0721] [WPT reftest] css/css-overflow/text-overflow-string-026.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/reference/text-overflow-string-026-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010399969467979543, diffPixels=872
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-026-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-026.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010399969467979543, diffPixels=872
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/reference/text-overflow-string-026-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0729] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-focused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-textarea-focused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-focused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00015504541638042897, diffPixels=130
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-focused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-focused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015504541638042897, diffPixels=130
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-focused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0733] [WPT reftest] css/css-overflow/text-overflow-string-in-textarea-scrolled.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-string-in-textarea-scrolled-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00015504541638042897, diffPixels=130
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015504541638042897, diffPixels=130
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-string-in-textarea-scrolled-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-overflow/text-overflow-with-selection-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-overflow/text-overflow-with-selection-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003697236852148691, diffPixels=31
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003697236852148691, diffPixels=31
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/text-overflow-with-selection-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0433] [WPT reftest] css/css-overflow/overflow-body-propagation-014.html
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

- [0434] [WPT reftest] css/css-overflow/overflow-body-propagation-015.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/overflow-body-propagation-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-overflow/overflow-body-propagation-016.html
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

- [0576] [WPT reftest] css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-005.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-overflow/scroll-markers/scroll-marker-group-body-overflow-propagation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

