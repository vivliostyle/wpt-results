# canary vs stable comparison report

- Compared entries: 321
- Entries with differences: 27 (improvement: 2, pending: 25, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"pass":294,"known-fail":25,"improvement":2}

## Differences

- [0005] [WPT reftest] css/css-color/animation/contrast-color-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/animation/contrast-color-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/animation/contrast-color-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-color/animation/opacity-animation-ending-correctly-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/animation/opacity-animation-ending-correctly-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03786686130829708, diffPixels=31750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03786686130829708, diffPixels=31750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color/animation/opacity-animation-ending-correctly-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/animation/opacity-animation-ending-correctly-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03786686130829708, diffPixels=31750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03786686130829708, diffPixels=31750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/animation/opacity-animation-ending-correctly-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-color/at-color-profile-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-090-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/at-color-profile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/at-color-profile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-color/body-opacity-0-to-1-stacking-context.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/body-opacity-0-to-1-stacking-context.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.044805740019845816, diffPixels=37568
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/body-opacity-0-to-1-stacking-context.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.044805740019845816, diffPixels=37568
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-color/border-color-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/border-color-currentcolor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-color-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.031099725211815893, diffPixels=26076
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-color-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-color-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.031099725211815893, diffPixels=26076
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-color-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-color/canvas-change-opacity.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-color/greensquare-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/canvas-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-color/color-mix-currentcolor-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/color-mix-currentcolor-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005109342798259675, diffPixels=4284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005109342798259675, diffPixels=4284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-color/contrast-color-style-query.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/green.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/contrast-color-style-query.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/contrast-color-style-query.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-color/currentcolor-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/currentcolor-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028289825204182886, diffPixels=2372
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028289825204182886, diffPixels=2372
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-color/currentcolor-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/currentcolor-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000850364475994199, diffPixels=713
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000850364475994199, diffPixels=713
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-color/filters-under-will-change-opacity.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-color/composited-filters-under-opacity-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/filters-under-will-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/composited-filters-under-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-color/hsl-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/hsl-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-color/hsl-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/hsl-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-color/inline-opacity-float-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/inline-opacity-float-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/inline-opacity-float-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-color/lch-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/whitesquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-color/lch-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/blacksquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-color/oklch-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/whitesquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-color/oklch-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/blacksquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-color/predefined-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-090-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-color/predefined-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-090-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-color/rec2020-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-color/rec2020-gamma-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/rec2020-gamma-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-gamma-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-gamma-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-gamma-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-gamma-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-color/rec2020-gamma-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/rec2020-gamma-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-gamma-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-gamma-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-gamma-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-gamma-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-color/relative-currentcolor-rec2020-02.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/relative-rec2020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/relative-currentcolor-rec2020-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/relative-rec2020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/relative-currentcolor-rec2020-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/relative-rec2020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-color/system-color-hightlights-vs-getSelection-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/reference/system-color-hightlights-vs-getSelection-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/system-color-hightlights-vs-getSelection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010448868406991833, diffPixels=8761
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/reference/system-color-hightlights-vs-getSelection-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/system-color-hightlights-vs-getSelection-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010448868406991833, diffPixels=8761
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/reference/system-color-hightlights-vs-getSelection-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-color/system-color-hightlights-vs-getSelection-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/reference/system-color-hightlights-vs-getSelection-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/system-color-hightlights-vs-getSelection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012657669261888405, diffPixels=10613
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/reference/system-color-hightlights-vs-getSelection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/system-color-hightlights-vs-getSelection-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012657669261888405, diffPixels=10613
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/reference/system-color-hightlights-vs-getSelection-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

