# canary vs stable comparison report

- Compared entries: 113
- Entries with differences: 31 (pending: 31, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 2
- Screenshot mismatches: 3
- Outcome summary: {"pass":80,"changed-fail":1,"known-fail":28,"error":2,"expected-change":2}

## Differences

- [0002] [WPT reftest] css/css-viewport/zoom/animation-range.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/animation-range-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/animation-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 3: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 5: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/animation-range-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/animation-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 4: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 7: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 8: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/animation-range-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-viewport/zoom/block-step-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/block-step-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/block-step-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004897049843523395, diffPixels=4106
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/block-step-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/block-step-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004897049843523395, diffPixels=4106
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/block-step-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-viewport/zoom/border-spacing-without-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-without-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000031009083276085796, diffPixels=26
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-viewport/zoom/border-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-viewport/zoom/border-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/border-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-viewport/zoom/box-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/box-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-viewport/zoom/column-rule-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/column-rule-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003339439737424624, diffPixels=28
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/column-rule-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003339439737424624, diffPixels=28
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/column-rule-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-viewport/zoom/column-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/column-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.0004782554766811694, diffPixels=401
  canary page 3: diffRatio=0.0004782554766811694, diffPixels=401
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/column-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.0004782554766811694, diffPixels=401
  stable page 3: diffRatio=0.0004782554766811694, diffPixels=401
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/column-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039357682619647357, diffPixels=330
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039357682619647357, diffPixels=330
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039357682619647357, diffPixels=330
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039357682619647357, diffPixels=330
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-viewport/zoom/filters-drop-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/filters-drop-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-viewport/zoom/font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003697236852148691, diffPixels=31
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003697236852148691, diffPixels=31
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-viewport/zoom/iframe-zoom-fixed-root-background.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/iframe-zoom-fixed-root-background-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-fixed-root-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009770246546065186, diffPixels=8192
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/iframe-zoom-fixed-root-background-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-fixed-root-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009770246546065186, diffPixels=8192
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/iframe-zoom-fixed-root-background-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-viewport/zoom/iframe-zoom-webgl-fills-frame.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/iframe-zoom-webgl-fills-frame-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-webgl-fills-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009770246546065186, diffPixels=8192
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/iframe-zoom-webgl-fills-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-webgl-fills-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009770246546065186, diffPixels=8192
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/iframe-zoom-webgl-fills-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-viewport/zoom/letter-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/letter-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001455041599877872, diffPixels=122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001455041599877872, diffPixels=122
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-viewport/zoom/line-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/line-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007394473704297382, diffPixels=62
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007394473704297382, diffPixels=62
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-viewport/zoom/list-style-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/list-style-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-viewport/zoom/margin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/margin-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-viewport/zoom/matrix-zoom-anim.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/matrix-zoom-anim-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/matrix-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-viewport/zoom/scroll-margin.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.08737405541561713, diffPixels=73260
  page 2: diffRatio=0.08737405541561713, diffPixels=73260
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/scroll-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/scroll-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-viewport/zoom/scroll-padding.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page count: canary=11, stable=10
  page 10: diffRatio=0.09829402335699565, diffPixels=82416
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/scroll-padding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/scroll-padding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-viewport/zoom/svg-font-relative-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/svg-font-relative-units-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00096366689565682, diffPixels=808
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00096366689565682, diffPixels=808
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-viewport/zoom/text-decoration-thickness.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-decoration-thickness-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-viewport/zoom/text-indent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-indent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-viewport/zoom/text-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000031009083276085796, diffPixels=26
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-viewport/zoom/text-underline-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-underline-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-viewport/zoom/translate-matrix-zoom-anim-accumulate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/translate-zoom-anim-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/translate-matrix-zoom-anim-accumulate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/translate-matrix-zoom-anim-accumulate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-viewport/zoom/translate-zoom-anim-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/translate-zoom-anim-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/translate-zoom-anim-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/translate-zoom-anim-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-viewport/zoom/translate-zoom-anim.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/translate-zoom-anim-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/translate-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/translate-zoom-anim.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/translate-zoom-anim-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-viewport/zoom/word-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/word-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000007155942294481337, diffPixels=6
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-viewport/zoom/zoom-pseudo-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/zoom-pseudo-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02981642622700557, diffPixels=25000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02981642622700557, diffPixels=25000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0055] [WPT reftest] css/css-viewport/zoom/iframe-zoom-nested.html
  triage: pending
  side: canary, canary-reference, stable, stable-reference
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary-reference reference: css/css-viewport/zoom/reference/iframe-zoom-nested-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable-reference reference: css/css-viewport/zoom/reference/iframe-zoom-nested-ref.html
  stable-reference timeout: true
  stable-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-viewport/zoom/iframe-zoom.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: page.waitForFunction: Timeout 10000ms exceeded.
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

