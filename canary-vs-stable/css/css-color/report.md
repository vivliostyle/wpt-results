# canary vs stable comparison report

- Compared entries: 308
- Entries with differences: 281 (improvement: 3, pending: 278, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 3
- Page count changed: 0
- Screenshot mismatches: 274
- Outcome summary: {"expected-change":259,"changed-fail":13,"known-fail":6,"pass":26,"improvement":3,"error":1}

## Differences

- [0001] [WPT reftest] css/css-color/a98rgb-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/a98rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/a98rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-color/a98rgb-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/a98rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/a98rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color/a98rgb-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/a98rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/a98rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-color/a98rgb-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/a98rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/a98rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color/animation/contrast-color-interpolation.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
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
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-090-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/at-color-profile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02198305472864667, diffPixels=18432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/at-color-profile-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02198305472864667, diffPixels=18432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-090-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color/background-color-hsl-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.14735277841386155, diffPixels=123550
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-hsl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-hsl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-color/background-color-hsl-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1473539710709106, diffPixels=123551
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-hsl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-hsl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-color/background-color-hsl-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.14735158575681245, diffPixels=123549
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-hsl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-hsl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color/background-color-hsl-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.14885433363865352, diffPixels=124809
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-hsl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-hsl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color/background-color-rgb-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1473492004427143, diffPixels=123547
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color/background-color-rgb-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1473492004427143, diffPixels=123547
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color/background-color-rgb-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1473492004427143, diffPixels=123547
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/background-color-rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/background-color-rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0017] [WPT reftest] css/css-color/border-bottom-color.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-bottom-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-bottom-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-color/border-color-currentcolor.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/border-color-currentcolor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-color-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.031099725211815893, diffPixels=26076
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-color-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-color-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03119513777574231, diffPixels=26156
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-color-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-color/border-left-color.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-left-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-left-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color/border-right-color.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-right-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-right-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-color/border-top-color.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/border-top-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/border-top-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-color/canvas-change-opacity.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/greensquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/canvas-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/canvas-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/greensquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-color/color-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006142183802763148, diffPixels=515
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-color/color-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006428421494542401, diffPixels=539
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-color/color-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006142183802763148, diffPixels=515
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-color/color-mix-currentcolor-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004126593389817571, diffPixels=346
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-color/color-mix-currentcolor-nested-for-color-property.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00047109953438668805, diffPixels=395
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-nested-for-color-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-nested-for-color-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-color/color-mix-currentcolor-visited.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/color-mix-currentcolor-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005109342798259675, diffPixels=4284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005109342798259675, diffPixels=4284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-currentcolor-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-color/color-mix-percents-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002027516983436379, diffPixels=1700
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-percents-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-percents-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-color/color-mix-percents-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002027516983436379, diffPixels=1700
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/color-mix-percents-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/color-mix-percents-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-color/composited-filters-under-opacity.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001637518128387146, diffPixels=1373
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/composited-filters-under-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/composited-filters-under-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0041] [WPT reftest] css/css-color/currentcolor-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-color/currentcolor-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-color/currentcolor-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/currentcolor-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028289825204182886, diffPixels=2372
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05364332875353026, diffPixels=44978
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-color/currentcolor-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/currentcolor-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000850364475994199, diffPixels=713
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000850364475994199, diffPixels=713
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-color/currentcolor-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036256774292038775, diffPixels=304
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-color/currentcolor-visited-fallback.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015874265323257766, diffPixels=1331
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/currentcolor-visited-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/currentcolor-visited-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-color/deprecated-sameas-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-color/deprecated-sameas-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-color/deprecated-sameas-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-color/deprecated-sameas-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-color/deprecated-sameas-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-color/deprecated-sameas-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-color/deprecated-sameas-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-color/deprecated-sameas-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-color/deprecated-sameas-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-color/deprecated-sameas-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-color/deprecated-sameas-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-color/deprecated-sameas-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-color/deprecated-sameas-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-color/deprecated-sameas-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-color/deprecated-sameas-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-color/deprecated-sameas-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-color/deprecated-sameas-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-color/deprecated-sameas-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-color/deprecated-sameas-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-color/deprecated-sameas-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-color/deprecated-sameas-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001492013968399359, diffPixels=1251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-color/deprecated-sameas-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-color/deprecated-sameas-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/deprecated-sameas-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/deprecated-sameas-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-color/display-p3-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-color/display-p3-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-color/display-p3-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-color/display-p3-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-color/display-p3-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001700728951988398, diffPixels=1426
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-color/display-p3-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002037058239829021, diffPixels=1708
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-color/display-p3-linear-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-color/display-p3-linear-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-color/display-p3-linear-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-color/display-p3-linear-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-color/display-p3-linear-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001700728951988398, diffPixels=1426
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-color/display-p3-linear-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002037058239829021, diffPixels=1708
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/display-p3-linear-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/display-p3-linear-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-color/filters-under-will-change-opacity.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/composited-filters-under-opacity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/filters-under-will-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/composited-filters-under-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/filters-under-will-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/composited-filters-under-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-color/hex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-color/hex-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hex-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hex-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-color/hex-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hex-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hex-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-color/hex-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hex-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hex-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-color/hsl-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-color/hsl-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-color/hsl-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-color/hsl-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-color/hsl-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-color/hsl-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-color/hsl-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-color/hsl-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-color/hsl-clamp-negative-saturation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0048099858789405385, diffPixels=4033
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsl-clamp-negative-saturation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsl-clamp-negative-saturation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-color/hsla-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-color/hsla-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-color/hsla-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-color/hsla-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-color/hsla-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-color/hsla-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-color/hsla-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-color/hsla-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-color/hsla-clamp-negative-saturation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004316225860621327, diffPixels=3619
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hsla-clamp-negative-saturation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hsla-clamp-negative-saturation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-color/hwb-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hwb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hwb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-color/hwb-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hwb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hwb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-color/hwb-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hwb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hwb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-color/hwb-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hwb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hwb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-color/hwb-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/hwb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/hwb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-color/inline-opacity-float-child.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/inline-opacity-float-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/inline-opacity-float-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-color/lab-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-color/lab-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-color/lab-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-color/lab-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-color/lab-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-color/lab-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-color/lab-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-color/lab-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-color/lab-l-over-100-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-l-over-100-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-l-over-100-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-color/lab-l-over-100-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lab-l-over-100-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lab-l-over-100-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-color/lch-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-color/lch-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-color/lch-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-color/lch-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-color/lch-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-color/lch-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-color/lch-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-color/lch-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-color/lch-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/whitesquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-color/lch-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/blacksquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-color/lch-l-over-100-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-l-over-100-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-l-over-100-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-color/lch-l-over-100-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/lch-l-over-100-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/lch-l-over-100-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-color/light-dark-currentcolor.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/light-dark-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/light-dark-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-color/light-dark-image-none-interpolation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007776123960003054, diffPixels=652
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/light-dark-image-none-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/light-dark-image-none-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-color/light-dark-image-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007776123960003054, diffPixels=652
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/light-dark-image-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/light-dark-image-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-color/light-dark-inheritance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/light-dark-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/light-dark-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-color/named-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017174261506755209, diffPixels=1440
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/named-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/named-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-color/oklab-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-color/oklab-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-color/oklab-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-color/oklab-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-color/oklab-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-color/oklab-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-color/oklab-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-color/oklab-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-color/oklab-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-color/oklab-l-almost-0.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022290760247309365, diffPixels=1869
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-l-almost-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-l-almost-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-color/oklab-l-almost-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-l-almost-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-l-almost-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-color/oklab-l-over-1-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-l-over-1-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-l-over-1-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-color/oklab-l-over-1-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklab-l-over-1-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklab-l-over-1-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-color/oklch-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-color/oklch-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-color/oklch-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016923803526448363, diffPixels=1419
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-color/oklch-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-color/oklch-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-color/oklch-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-color/oklch-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-color/oklch-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-color/oklch-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/whitesquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/whitesquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-color/oklch-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color/blacksquare-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04396610945729334, diffPixels=36864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04396610945729334, diffPixels=36864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/blacksquare-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-color/oklch-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-color/oklch-l-almost-0.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022290760247309365, diffPixels=1869
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-l-almost-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-l-almost-0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-color/oklch-l-almost-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-l-almost-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-l-almost-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-color/oklch-l-over-1-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-l-over-1-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-l-over-1-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-color/oklch-l-over-1-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/oklch-l-over-1-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/oklch-l-over-1-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-color/predefined-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-color/predefined-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-color/predefined-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-color/predefined-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-color/predefined-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-color/predefined-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-color/predefined-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-color/predefined-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-color/predefined-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-color/predefined-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-color/predefined-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/predefined-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/predefined-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-color/prophoto-rgb-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/prophoto-rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/prophoto-rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-color/prophoto-rgb-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/prophoto-rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/prophoto-rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-color/prophoto-rgb-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/prophoto-rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/prophoto-rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-color/prophoto-rgb-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/prophoto-rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/prophoto-rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-color/prophoto-rgb-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/prophoto-rgb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/prophoto-rgb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-color/rec2020-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-color/rec2020-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-color/rec2020-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-color/rec2020-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-color/rec2020-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rec2020-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rec2020-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-color/rgb-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-color/rgb-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-color/rgb-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-color/rgb-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-color/rgb-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-color/rgb-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-color/rgb-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-color/rgb-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgb-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgb-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-color/rgba-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-color/rgba-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-color/rgba-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-color/rgba-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-color/rgba-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-color/rgba-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-color/rgba-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-color/rgba-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/rgba-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/rgba-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-color/srgb-linear-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/srgb-linear-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/srgb-linear-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-color/srgb-linear-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/srgb-linear-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/srgb-linear-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-color/srgb-linear-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/srgb-linear-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/srgb-linear-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-color/srgb-linear-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/srgb-linear-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/srgb-linear-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-color/system-color-hightlights-vs-getSelection-001.html
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

- [0226] [WPT reftest] css/css-color/system-color-hightlights-vs-getSelection-002.html
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

- [0227] [WPT reftest] css/css-color/t31-color-currentColor-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00044724639340508357, diffPixels=375
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t31-color-currentColor-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t31-color-currentColor-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-color/t31-color-text-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00044724639340508357, diffPixels=375
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t31-color-text-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t31-color-text-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-color/t32-opacity-basic-0.0-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-basic-0.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-basic-0.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-color/t32-opacity-basic-0.6-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017746736890313717, diffPixels=1488
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-basic-0.6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-basic-0.6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-color/t32-opacity-basic-1.0-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-basic-1.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-basic-1.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-color/t32-opacity-clamping-0.0-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-clamping-0.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-clamping-0.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-color/t32-opacity-clamping-1.0-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013635648042134189, diffPixels=11433
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-clamping-1.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-clamping-1.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-color/t32-opacity-offscreen-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028385237768109306, diffPixels=2380
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-color/t32-opacity-offscreen-multiple-boxes-1-c.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-multiple-boxes-1-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-multiple-boxes-1-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-color/t32-opacity-offscreen-multiple-boxes-2-c.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-multiple-boxes-2-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-multiple-boxes-2-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-color/t32-opacity-offscreen-with-alpha-c.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002477148690939623, diffPixels=2077
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-with-alpha-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-offscreen-with-alpha-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-color/t32-opacity-zorder-c.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002778890924356919, diffPixels=2330
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t32-opacity-zorder-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t32-opacity-zorder-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-color/t41-html4-keywords-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01402564689718342, diffPixels=11760
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t41-html4-keywords-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t41-html4-keywords-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-color/t421-rgb-clip-outside-gamut-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.019666914739332877, diffPixels=16490
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-clip-outside-gamut-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-clip-outside-gamut-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-color/t421-rgb-func-int-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-func-int-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-func-int-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-color/t421-rgb-func-no-mixed-f.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003286962827265094, diffPixels=2756
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-func-no-mixed-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-func-no-mixed-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-color/t421-rgb-func-pct-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-func-pct-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-func-pct-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-color/t421-rgb-func-whitespace-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0046787936035417145, diffPixels=3923
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-func-whitespace-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-func-whitespace-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-color/t421-rgb-hex-parsing-f.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003286962827265094, diffPixels=2756
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-hex-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-hex-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-color/t421-rgb-hex3-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-hex3-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-hex3-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-color/t421-rgb-hex3-expand-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008495296160598428, diffPixels=7123
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-hex3-expand-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-hex3-expand-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-color/t421-rgb-hex6-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-hex6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-hex6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-color/t421-rgb-values-meaning-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.11964974047782612, diffPixels=100322
  page 2: diffRatio=0.2249971376230822, diffPixels=188652
  page 3: diffRatio=0.275184146248378, diffPixels=230732
  page 4: diffRatio=0.07922820777039921, diffPixels=66430
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t421-rgb-values-meaning-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t421-rgb-values-meaning-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-color/t422-rgba-a0.0-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-a0.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-a0.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-color/t422-rgba-a0.6-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017746736890313717, diffPixels=1488
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-a0.6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-a0.6-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-color/t422-rgba-a1.0-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028337531486146094, diffPixels=2376
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-a1.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-a1.0-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-color/t422-rgba-clamping-a0.0-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-clamping-a0.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-clamping-a0.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-color/t422-rgba-clamping-a1.0-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013635648042134189, diffPixels=11433
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-clamping-a1.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-clamping-a1.0-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-color/t422-rgba-clip-outside-device-gamut-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.024110754904205785, diffPixels=20216
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-clip-outside-device-gamut-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-clip-outside-device-gamut-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-color/t422-rgba-func-int-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-func-int-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-func-int-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-color/t422-rgba-func-no-mixed-f.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003286962827265094, diffPixels=2756
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-func-no-mixed-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-func-no-mixed-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-color/t422-rgba-func-pct-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009357587207083429, diffPixels=7846
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-func-pct-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-func-pct-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-color/t422-rgba-func-whitespace-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0046787936035417145, diffPixels=3923
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-func-whitespace-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-func-whitespace-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-color/t422-rgba-values-meaning-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1379653747805511, diffPixels=115679
  page 2: diffRatio=0.23009097587970384, diffPixels=192923
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t422-rgba-values-meaning-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t422-rgba-values-meaning-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-color/t423-transparent-1-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t423-transparent-1-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t423-transparent-1-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-color/t423-transparent-2-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008277039920616747, diffPixels=694
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t423-transparent-2-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t423-transparent-2-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-color/t424-hsl-basic-a.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  page 1: diffRatio=0.0005498148996259828, diffPixels=461
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-basic-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-basic-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-color/t424-hsl-h-rotating-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0065154854591252575, diffPixels=5463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-h-rotating-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-h-rotating-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-color/t424-hsl-parsing-f.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033895313334859935, diffPixels=2842
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-color/t424-hsl-values-b-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009442265857568124, diffPixels=7917
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-color/t424-hsl-values-b-10.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008921074727120067, diffPixels=7480
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-color/t424-hsl-values-b-11.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008736212884512633, diffPixels=7325
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-color/t424-hsl-values-b-12.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009057037630715213, diffPixels=7594
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-color/t424-hsl-values-b-13.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008965203037936036, diffPixels=7517
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-color/t424-hsl-values-b-14.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00893896458285627, diffPixels=7495
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-color/t424-hsl-values-b-15.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  page 1: diffRatio=0.009049881688420731, diffPixels=7588
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-color/t424-hsl-values-b-2.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-color/t424-hsl-values-b-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009343275322494467, diffPixels=7834
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-color/t424-hsl-values-b-4.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0056877814670635825, diffPixels=4769
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-color/t424-hsl-values-b-6.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0058416342263949315, diffPixels=4898
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-color/t424-hsl-values-b-7.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005693744752308984, diffPixels=4774
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-color/t424-hsl-values-b-8.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005746221662468514, diffPixels=4818
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-8.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-8.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-color/t424-hsl-values-b-9.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005774845431646439, diffPixels=4842
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-9.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-9.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-color/t425-hsla-basic-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018176093427982596, diffPixels=1524
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t425-hsla-basic-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t425-hsla-basic-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-color/t425-hsla-h-rotating-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0065154854591252575, diffPixels=5463
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t425-hsla-h-rotating-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t425-hsla-h-rotating-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-color/t425-hsla-parsing-f.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033895313334859935, diffPixels=2842
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t425-hsla-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t425-hsla-parsing-f.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-color/t425-hsla-values-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1477046122433402, diffPixels=123845
  page 2: diffRatio=0.3062886420883902, diffPixels=256812
  page 3: diffRatio=0.10009255018700862, diffPixels=83924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t425-hsla-values-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t425-hsla-values-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-color/t43-svg-keywords-a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02375772841767804, diffPixels=19920
  page 2: diffRatio=0.022597273108922983, diffPixels=18947
  page 3: diffRatio=0.023570481260972446, diffPixels=19763
  page 4: diffRatio=0.014311884588962674, diffPixels=12000
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t43-svg-keywords-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t43-svg-keywords-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-color/t44-currentcolor-background-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013197942905121746, diffPixels=11066
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t44-currentcolor-background-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t44-currentcolor-background-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-color/t44-currentcolor-border-b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012608770322876117, diffPixels=10572
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t44-currentcolor-border-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t44-currentcolor-border-b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-color/t44-currentcolor-inherited-c.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002392470040454927, diffPixels=2006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t44-currentcolor-inherited-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t44-currentcolor-inherited-c.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-color/tagged-images-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019488016181970842, diffPixels=1634
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/tagged-images-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/tagged-images-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-color/tagged-images-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019488016181970842, diffPixels=1634
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/tagged-images-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/tagged-images-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-color/tagged-images-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/tagged-images-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/tagged-images-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-color/tagged-images-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/tagged-images-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/tagged-images-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-color/untagged-images-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019488016181970842, diffPixels=1634
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/untagged-images-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/untagged-images-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-color/xyz-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-color/xyz-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-color/xyz-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-color/xyz-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-color/xyz-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-color/xyz-d50-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d50-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d50-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-color/xyz-d50-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d50-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d50-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-color/xyz-d50-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d50-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d50-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-color/xyz-d50-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d50-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d50-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-color/xyz-d50-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d50-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d50-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-color/xyz-d65-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d65-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d65-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-color/xyz-d65-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018343065414853827, diffPixels=1538
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d65-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d65-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-color/xyz-d65-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002171828486375086, diffPixels=1821
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d65-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d65-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-color/xyz-d65-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024604514922525, diffPixels=2063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d65-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d65-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-color/xyz-d65-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019106365926265171, diffPixels=1602
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/xyz-d65-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/xyz-d65-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0263] [WPT reftest] css/css-color/t424-hsl-basic-a.xht
  triage: pending
  side: stable-reference
  reference: css/css-color/t424-hsl-basic-a-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-basic-a.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-basic-a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-color/t424-hsl-values-b-15.html
  triage: pending
  side: stable-reference
  reference: css/css-color/t424-hsl-values-b-15-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-color/t424-hsl-values-b-5.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color/t424-hsl-values-b-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color/t424-hsl-values-b-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

