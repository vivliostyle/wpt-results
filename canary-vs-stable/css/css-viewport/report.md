# canary vs stable comparison report

- Compared entries: 108
- Entries with differences: 68 (improvement: 2, pending: 66, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 61
- Outcome summary: {"pass":38,"changed-fail":20,"expected-change":39,"error":2,"known-fail":7,"improvement":2}

## Differences

- [0002] [WPT reftest] css/css-viewport/zoom/animation-range.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/animation-range-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/animation-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 4: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 7: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 8: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/animation-range-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/animation-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 4: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 7: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 8: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/animation-range-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-viewport/zoom/background-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005513653537897871, diffPixels=4623
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/background-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/background-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-viewport/zoom/block-step-size.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/block-step-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/block-step-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004897049843523395, diffPixels=4106
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/block-step-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/block-step-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004897049843523395, diffPixels=4106
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/block-step-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-viewport/zoom/border-image-outset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004249437065872834, diffPixels=3563
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-image-outset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-image-outset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-viewport/zoom/border-radius.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015233808487901688, diffPixels=12773
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-viewport/zoom/border-spacing-without-border.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-without-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000031009083276085796, diffPixels=26
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-viewport/zoom/border-spacing.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003005495763682162, diffPixels=252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-viewport/zoom/border-width.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/border-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-viewport/zoom/box-shadow.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/box-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-viewport/zoom/column-gap.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011434003129532097, diffPixels=9587
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-gap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-gap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-viewport/zoom/column-rule-width-keywords.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004586959010762537, diffPixels=3846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-viewport/zoom/column-rule-width.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/column-rule-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003339439737424624, diffPixels=28
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/column-rule-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-rule-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003339439737424624, diffPixels=28
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/column-rule-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-viewport/zoom/column-width.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/column-width-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/column-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009326578123807343, diffPixels=782
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/column-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/column-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00476108693992825, diffPixels=3992
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/column-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-height.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039357682619647357, diffPixels=330
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039357682619647357, diffPixels=330
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-width.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039357682619647357, diffPixels=330
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039357682619647357, diffPixels=330
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-viewport/zoom/container-queries-block-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001348895122509732, diffPixels=1131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/container-queries-block-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/container-queries-block-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-viewport/zoom/container-queries-height.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023030207617739103, diffPixels=1931
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/container-queries-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/container-queries-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-viewport/zoom/container-queries-inline-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023030207617739103, diffPixels=1931
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/container-queries-inline-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/container-queries-inline-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-viewport/zoom/container-queries.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023030207617739103, diffPixels=1931
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/container-queries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/container-queries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-viewport/zoom/custom-property.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008447589878635219, diffPixels=7083
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-viewport/zoom/explicit-inherit/column.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009214468361193802, diffPixels=7726
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-viewport/zoom/explicit-inherit/width.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025391668574917944, diffPixels=2129
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-viewport/zoom/filters-blur.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.014880782001373941, diffPixels=12477
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/filters-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/filters-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-viewport/zoom/filters-drop-shadow.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/filters-drop-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-viewport/zoom/font-size-keyword-specified.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007525665979696206, diffPixels=631
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/font-size-keyword-specified.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/font-size-keyword-specified.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-viewport/zoom/font-size.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003697236852148691, diffPixels=31
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009302724982825738, diffPixels=780
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-viewport/zoom/grid.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015601146859018396, diffPixels=13081
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/grid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/grid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-viewport/zoom/letter-spacing.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/letter-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001455041599877872, diffPixels=122
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002027516983436379, diffPixels=1700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-viewport/zoom/line-height.html
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

- [0059] [WPT reftest] css/css-viewport/zoom/list-style-image.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/list-style-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-viewport/zoom/margin.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/margin-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-viewport/zoom/mask-border-outset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005108150141210595, diffPixels=4283
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/mask-border-outset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/mask-border-outset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-viewport/zoom/matrix-zoom-anim.html
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

- [0066] [WPT reftest] css/css-viewport/zoom/outline-offset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015471147240668651, diffPixels=12972
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/outline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-viewport/zoom/outline-width.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.020470765590412946, diffPixels=17164
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/outline-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/outline-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-viewport/zoom/perspective.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010642078848942828, diffPixels=8923
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/perspective.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/perspective.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-viewport/zoom/relative-units-from-parent.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-viewport/zoom/relative-units-from-parent-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007871536523929471, diffPixels=66
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/relative-units-from-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-viewport/zoom/row-gap.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.019730125562934128, diffPixels=16543
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/row-gap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/row-gap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-viewport/zoom/scroll-margin.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008062361651782307, diffPixels=676
  page 2: diffRatio=0.0029816426227005574, diffPixels=2500
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/scroll-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/scroll-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-viewport/zoom/scroll-padding.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 10: diffRatio=0.0019177925349209983, diffPixels=1608
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/scroll-padding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/scroll-padding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-viewport/zoom/shape-outside-circle.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.057112768109304636, diffPixels=47887
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-circle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-circle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-viewport/zoom/shape-outside-ellipse.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.058143223799709945, diffPixels=48751
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-viewport/zoom/shape-outside-inset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.05766616098007785, diffPixels=48351
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-viewport/zoom/shape-outside-polygon.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.05821001259445844, diffPixels=48807
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-viewport/zoom/shape-outside-rect.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.05766616098007785, diffPixels=48351
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-rect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-rect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-viewport/zoom/shape-outside-xywh.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.05766616098007785, diffPixels=48351
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-xywh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/shape-outside-xywh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-viewport/zoom/svg-font-relative-units.html
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

- [0082] [WPT reftest] css/css-viewport/zoom/svg-foreignObject-font-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0035409987787191816, diffPixels=2969
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/svg-foreignObject-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/svg-foreignObject-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-viewport/zoom/svg-stroke-width.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007633005114113426, diffPixels=640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/svg-stroke-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/svg-stroke-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-viewport/zoom/tab-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008387957026181208, diffPixels=7033
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/tab-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/tab-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-viewport/zoom/text-decoration-thickness.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-decoration-thickness-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-viewport/zoom/text-indent-svg.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002027516983436379, diffPixels=170
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-indent-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-indent-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-viewport/zoom/text-indent.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-indent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-viewport/zoom/text-shadow.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000031009083276085796, diffPixels=26
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-viewport/zoom/text-stroke-width.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-viewport/zoom/reference/text-stroke-width-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-stroke-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010555014884359973, diffPixels=885
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-stroke-width-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-viewport/zoom/text-underline-offset.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-underline-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-viewport/zoom/transform-matrix-2d.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011872900923593619, diffPixels=9955
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/transform-matrix-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/transform-matrix-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-viewport/zoom/transform-matrix-3d.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011872900923593619, diffPixels=9955
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/transform-matrix-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/transform-matrix-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-viewport/zoom/transform-perspective.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006606127394855355, diffPixels=5539
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/transform-perspective.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/transform-perspective.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-viewport/zoom/transform-translate.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011872900923593619, diffPixels=9955
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/transform-translate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/transform-translate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-viewport/zoom/translate-matrix-zoom-anim-accumulate.html
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

- [0101] [WPT reftest] css/css-viewport/zoom/translate-zoom-anim-calc.html
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

- [0102] [WPT reftest] css/css-viewport/zoom/translate-zoom-anim.html
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

- [0103] [WPT reftest] css/css-viewport/zoom/translate.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011872900923593619, diffPixels=9955
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/translate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/translate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-viewport/zoom/vertical-align.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/vertical-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/vertical-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-viewport/zoom/view-timeline-inset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007334840851843371, diffPixels=615
  page 2: diffRatio=0.0005987138386382718, diffPixels=502
  page 3: diffRatio=0.0011091710556446074, diffPixels=930
  page 4: diffRatio=0.0005987138386382718, diffPixels=502
  page 5: diffRatio=0.0005987138386382718, diffPixels=502
  page 6: diffRatio=0.0011091710556446074, diffPixels=930
  page 7: diffRatio=0.0005987138386382718, diffPixels=502
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/view-timeline-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/view-timeline-inset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-viewport/zoom/word-spacing.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/word-spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000007155942294481337, diffPixels=6
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-viewport/zoom/zoom-pseudo-image.html
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

- [0052] [WPT reftest] css/css-viewport/zoom/iframe-zoom-nested.html
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

- [0053] [WPT reftest] css/css-viewport/zoom/iframe-zoom.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

