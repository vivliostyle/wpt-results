# v2.45.0 vs v2.44.1 comparison report

- Compared entries: 251
- Entries with differences: 98 (pending: 98, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 3
- Page count changed: 4
- Screenshot mismatches: 4
- Outcome summary: {"known-fail":94,"pass":150,"changed-fail":4,"error":3}

## Differences

- [0001] [WPT reftest] css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/absolute-pos-box-inside-fixed-pos-box-with-changing-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-position/containing-block-change-button.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/containing-block-change-button-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/containing-block-change-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/containing-block-change-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/containing-block-change-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/containing-block-change-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-position/containing-block-change-scrollframe.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/containing-block-change-scrollframe-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/containing-block-change-scrollframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/containing-block-change-scrollframe-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/containing-block-change-scrollframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/containing-block-change-scrollframe-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-position/fixed-z-index-blend.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/fixed-z-index-blend-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/fixed-z-index-blend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/fixed-z-index-blend-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/fixed-z-index-blend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/fixed-z-index-blend-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-position/hypothetical-box-scroll-viewport.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/hypothetical-box-scroll-viewport-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-box-scroll-viewport.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00045201702160140445, diffPixels=379
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-box-scroll-viewport-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-box-scroll-viewport.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00045201702160140445, diffPixels=379
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-box-scroll-viewport-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-position/hypothetical-dynamic-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/hypothetical-dynamic-change-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-position/hypothetical-dynamic-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/hypothetical-dynamic-change-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/hypothetical-dynamic-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-position/multicol/static-position/vlr-ltr-ltr-in-multicol.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vlr-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-ltr-ltr-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.05816826959774063, diffPixels=48772
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-ltr-ltr-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05816826959774063, diffPixels=48772
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-position/multicol/static-position/vlr-ltr-rtl-in-multicol.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vlr-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-ltr-rtl-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.058974505762918863, diffPixels=49448
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-ltr-rtl-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.058974505762918863, diffPixels=49448
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-position/multicol/static-position/vlr-rtl-ltr-in-multicol.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vlr-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-rtl-ltr-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.05819570070986948, diffPixels=48795
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-rtl-ltr-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05819570070986948, diffPixels=48795
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-position/multicol/static-position/vlr-rtl-rtl-in-multicol.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vlr-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-rtl-rtl-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.05882184566063659, diffPixels=49320
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-rtl-rtl-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05882184566063659, diffPixels=49320
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vlr-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-position/multicol/static-position/vrl-ltr-ltr-in-multicol.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vrl-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-ltr-ltr-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0017138481795282803, diffPixels=1437
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-ltr-ltr-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0017138481795282803, diffPixels=1437
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-position/multicol/static-position/vrl-ltr-rtl-in-multicol.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vrl-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-ltr-rtl-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0017854076024730937, diffPixels=1497
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-ltr-rtl-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0017854076024730937, diffPixels=1497
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-position/multicol/static-position/vrl-rtl-ltr-in-multicol.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vrl-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-rtl-ltr-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0014741241126631555, diffPixels=1236
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-rtl-ltr-in-multicol.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0014741241126631555, diffPixels=1236
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-position/multicol/static-position/vrl-rtl-rtl-in-multicol.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/static-position/vrl-in-multicol-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-rtl-rtl-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0018533890542706663, diffPixels=1554
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-rtl-rtl-in-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0018533890542706663, diffPixels=1554
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/static-position/vrl-in-multicol-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-position/multicol/vlr-ltr-ltr-in-multicols.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vlr-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-ltr-ltr-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.013207484161514389, diffPixels=11074
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-ltr-ltr-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05149535340813678, diffPixels=43177
  v2.44.1 page 2: diffRatio=0.034486871231203725, diffPixels=28916
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-position/multicol/vlr-ltr-rtl-in-multicols.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vlr-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-ltr-rtl-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.016845088161209068, diffPixels=14124
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-ltr-rtl-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05329268758110068, diffPixels=44684
  v2.44.1 page 2: diffRatio=0.03541952904358446, diffPixels=29698
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-position/multicol/vlr-rtl-ltr-in-multicols.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vlr-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-rtl-ltr-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.015863531409816046, diffPixels=13301
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-rtl-ltr-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.05326525646897184, diffPixels=44661
  v2.44.1 page 2: diffRatio=0.03434733035646134, diffPixels=28799
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-position/multicol/vlr-rtl-rtl-in-multicols.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vlr-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-rtl-rtl-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01321225478971071, diffPixels=11078
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-rtl-rtl-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.051500124036333104, diffPixels=43181
  v2.44.1 page 2: diffRatio=0.03354944279062667, diffPixels=28130
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vlr-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-position/multicol/vrl-ltr-rtl-in-multicols.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vrl-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vrl-ltr-rtl-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vrl-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vrl-ltr-rtl-in-multicols.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vrl-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-position/multicol/vrl-rtl-rtl-in-multicols.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/multicol/vrl-in-multicols-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vrl-rtl-rtl-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/multicol/vrl-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vrl-rtl-rtl-in-multicols.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/multicol/vrl-in-multicols-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-position/overlay/overlay-button-appearance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/overlay/overlay-button-appearance-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-button-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0008444011907487978, diffPixels=708
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-button-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-button-appearance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0008444011907487978, diffPixels=708
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-button-appearance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-position/overlay/overlay-transition-backdrop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/overlay/green-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-transition-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-transition-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-position/overlay/overlay-transition-finished.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/overlay/green-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-transition-finished.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-transition-finished.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-position/overlay/overlay-transition-in-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/overlay/green-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-transition-in-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-transition-in-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-position/overlay/overlay-transition-out-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/overlay/green-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/overlay-transition-out-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/overlay-transition-out-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/overlay/green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-position/position-absolute-center-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-center-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-center-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-position/position-absolute-dynamic-relayout-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-relayout-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-relayout-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-position/position-absolute-dynamic-relayout-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-relayout-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-relayout-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-position/position-absolute-dynamic-static-position-floats-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-position/position-absolute-dynamic-static-position-floats-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-position/position-absolute-dynamic-static-position-floats-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-position/position-absolute-dynamic-static-position-floats-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-dynamic-static-position-floats-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-position/position-fixed-dynamic-transformed-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/position-fixed-dynamic-transformed-sibling-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-dynamic-transformed-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.04734848484848485, diffPixels=39700
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-dynamic-transformed-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-dynamic-transformed-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.04734848484848485, diffPixels=39700
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-dynamic-transformed-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-position/position-fixed-scroll-nested-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/position-fixed-scroll-nested-fixed-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-scroll-nested-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-scroll-nested-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-scroll-nested-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-scroll-nested-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-position/position-fixed-scroll-overlap.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/position-fixed-scroll-overlap-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-scroll-overlap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-scroll-overlap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-scroll-overlap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-scroll-overlap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-position/position-relative-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-relative-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.010674280589267995, diffPixels=8950
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-relative-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.010674280589267995, diffPixels=8950
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-position/replaced-object-backdrop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/green.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/replaced-object-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/replaced-object-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-position/static-position/htb-ltr-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/htb-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-position/static-position/htb-ltr-rtl.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/htb-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-position/static-position/htb-rtl-ltr.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/htb-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-position/static-position/htb-rtl-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/htb-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.018319212273872225, diffPixels=15360
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/htb-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.004472463934050836, diffPixels=3750
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-position/static-position/inline-level-absolute-in-block-level-context-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/inline-level-absolute-in-block-level-context-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-htb-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-htb-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-htb-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-htb-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-htb-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-htb-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-slr-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-slr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-slr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-slr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-slr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-slr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-srl-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-srl-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-srl-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-srl-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-srl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-srl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-vlr-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vlr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vlr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-vlr-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vlr-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-vrl-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vrl-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vrl-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-top-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-position/static-position/top-layer-box-uses-icb-vrl-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vrl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-vrl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/top-layer-box-uses-icb-bottom-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-position/static-position/vlr-ltr-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vlr-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01732930692313564, diffPixels=14530
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01732930692313564, diffPixels=14530
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-position/static-position/vlr-ltr-rtl.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vlr-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.016556465155331653, diffPixels=13882
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.016556465155331653, diffPixels=13882
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-position/static-position/vlr-rtl-ltr.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vlr-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01659224486680406, diffPixels=13912
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01659224486680406, diffPixels=13912
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-position/static-position/vlr-rtl-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vlr-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.015819403099000075, diffPixels=13264
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.015819403099000075, diffPixels=13264
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-position/static-position/vrl-ltr-ltr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vrl-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ltr-ltr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-position/static-position/vrl-ltr-rtl.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vrl-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ltr-rtl.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-position/static-position/vrl-rtl-ltr.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vrl-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01749985688115411, diffPixels=14673
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-rtl-ltr.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01749985688115411, diffPixels=14673
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-position/static-position/vrl-rtl-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/static-position/vrl-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01749985688115411, diffPixels=14673
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-rtl-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01749985688115411, diffPixels=14673
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/static-position/vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-position/sticky/position-sticky-bottom-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-bottom-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-bottom-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-bottom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-bottom-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-bottom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-position/sticky/position-sticky-bottom-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-bottom-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-bottom-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-bottom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-bottom-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-bottom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-position/sticky/position-sticky-change-top.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-change-top-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-change-top.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-change-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-change-top.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-change-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-position/sticky/position-sticky-contained-by-display-table.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-contained-by-display-table-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-contained-by-display-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 3: diffRatio=0.017889855736203344, diffPixels=15000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-contained-by-display-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-contained-by-display-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 3: diffRatio=0.017889855736203344, diffPixels=15000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-contained-by-display-table-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-position/sticky/position-sticky-escape-scroller-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-escape-scroller-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-position/sticky/position-sticky-escape-scroller-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-escape-scroller-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-position/sticky/position-sticky-escape-scroller-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-escape-scroller-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-position/sticky/position-sticky-escape-scroller-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-escape-scroller-004-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 selected pages: test=[1, 2], reference=[1]
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 selected pages: test=[1, 2], reference=[1]
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-escape-scroller-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-position/sticky/position-sticky-fixed-ancestor-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.23546270322876117, diffPixels=197427
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.23546270322876117, diffPixels=197427
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-position/sticky/position-sticky-fixed-ancestor-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.16229438592473858, diffPixels=136078
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.16229438592473858, diffPixels=136078
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-fixed-ancestor-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-position/sticky/position-sticky-fixed-ancestor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-fixed-ancestor-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.662374293947027, diffPixels=555377
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.662374293947027, diffPixels=555377
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-position/sticky/position-sticky-flex-item-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-position/sticky/position-sticky-flex-item-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-position/sticky/position-sticky-flex-item-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-position/sticky/position-sticky-flex-item-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-flex-item-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-position/sticky/position-sticky-hyperlink.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-hyperlink-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-hyperlink.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0001622013586749103, diffPixels=136
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-hyperlink-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-hyperlink.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0001622013586749103, diffPixels=136
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-hyperlink-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-position/sticky/position-sticky-left-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-left-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-left-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-left-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-left-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-left-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-position/sticky/position-sticky-left-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-left-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-left-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-left-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-left-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-left-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-position/sticky/position-sticky-on-minimum-scale.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-on-minimum-scale-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-on-minimum-scale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-on-minimum-scale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-on-minimum-scale.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.03792649416075109, diffPixels=31800
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-on-minimum-scale-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-position/sticky/position-sticky-right-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-right-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-right-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-right-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-right-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-right-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-position/sticky/position-sticky-right-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-right-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-right-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-right-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-right-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.050687924585909476, diffPixels=42500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-right-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0022493511945653, diffPixels=1886
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0022493511945653, diffPixels=1886
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-scroll-with-clip-and-abspos-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-position/sticky/position-sticky-table-pixel-rounding.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/position-sticky-table-pixel-rounding-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-table-pixel-rounding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-table-pixel-rounding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-table-pixel-rounding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-table-pixel-rounding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-position/sticky/position-sticky-top-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-top-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-position/sticky/position-sticky-top-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-top-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-position/sticky/position-sticky-top-and-bottom-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/sticky/reference/position-sticky-top-and-bottom-003-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-and-bottom-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-and-bottom-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-top-and-bottom-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/reference/position-sticky-top-and-bottom-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-position/z-index-blend-will-change-overlapping-layers.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/z-index-blend-will-change-overlapping-layers-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/z-index-blend-will-change-overlapping-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/z-index-blend-will-change-overlapping-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/z-index-blend-will-change-overlapping-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/z-index-blend-will-change-overlapping-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT print-reftest] css/css-position/position-fixed-overflow-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-position/position-fixed-overflow-print-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.1600187962750935, diffPixels=134170
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-fixed-overflow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.1600187962750935, diffPixels=134170
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-fixed-overflow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0069] [WPT reftest] css/css-position/position-absolute-iframe-print-001.sub.html
  triage: pending
  side: v2.45.0, v2.44.1
  v2.45.0 timeout: true
  v2.45.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.1 timeout: true
  v2.44.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.0: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-iframe-print-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-iframe-print-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-position/position-absolute-iframe-print-002.sub.html
  triage: pending
  side: v2.45.0, v2.44.1
  v2.45.0 timeout: true
  v2.45.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.1 timeout: true
  v2.44.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.0: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/position-absolute-iframe-print-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/position-absolute-iframe-print-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-position/sticky/position-sticky-fixed-ancestor-iframe.html
  triage: pending
  side: v2.45.0, v2.44.1
  v2.45.0 timeout: true
  v2.45.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.44.1 timeout: true
  v2.44.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.0: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-position/sticky/position-sticky-fixed-ancestor-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

