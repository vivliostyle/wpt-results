# v2.46.0 vs v2.45.2 comparison report

- Compared entries: 115
- Entries with differences: 28 (pending: 28, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 6
- Outcome summary: {"known-fail":22,"pass":87,"expected-change":4,"changed-fail":2}

## Differences

- [0001] [WPT reftest] css/css-borders/border-image-color-scheme.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-image-color-scheme-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-image-color-scheme.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-image-color-scheme-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-image-color-scheme.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-image-color-scheme-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-borders/border-shape/border-shape-background-origin-border-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028456797191054118, diffPixels=2386
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-background-origin-border-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-background-origin-border-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-borders/border-shape/border-shape-circle-extent-keywords.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 3: diffRatio=0.11274544882070071, diffPixels=94533
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 3: diffRatio=0.11274544882070071, diffPixels=94533
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-borders/border-shape/border-shape-dynamic-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-dynamic-color-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009851347225402641, diffPixels=8260
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.009851347225402641, diffPixels=8260
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.11274544882070071, diffPixels=94533
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.11274544882070071, diffPixels=94533
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-borders/border-shape/border-shape-geometry-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006201816655217159, diffPixels=520
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-geometry-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-geometry-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-borders/border-shape/border-shape-stroke-from-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-stroke-from-border-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03935291199145104, diffPixels=32996
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.03935291199145104, diffPixels=32996
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-borders/border-shape/border-shape-two-shapes-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.09395990764063812, diffPixels=78782
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.09395990764063812, diffPixels=78782
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-ancestor-clip-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.023182867720021372, diffPixels=19438
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.023182867720021372, diffPixels=19438
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.023204335546904816, diffPixels=19456
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.023204335546904816, diffPixels=19456
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00679814517975727, diffPixels=5700
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00679814517975727, diffPixels=5700
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001695958323792077, diffPixels=1422
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.001695958323792077, diffPixels=1422
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006552457827646745, diffPixels=5494
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.006552457827646745, diffPixels=5494
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01065162010533547, diffPixels=8931
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01065162010533547, diffPixels=8931
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.033042563544767575, diffPixels=27705
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.033042563544767575, diffPixels=27705
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.020513701244179835, diffPixels=17200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.020513701244179835, diffPixels=17200
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04333757919242806, diffPixels=36337
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.04333757919242806, diffPixels=36337
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03244027173498206, diffPixels=27200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.03244027173498206, diffPixels=27200
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.027367901305243875, diffPixels=22947
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.027367901305243875, diffPixels=22947
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.027477625753759255, diffPixels=23039
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.027477625753759255, diffPixels=23039
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-borders/corner-shape/corner-shorthand-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shorthand-rendering-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00251531371651019, diffPixels=2109
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00251531371651019, diffPixels=2109
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-borders/subpixel-border-width.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012128129532096786, diffPixels=10169
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005889340508358141, diffPixels=4938
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005889340508358141, diffPixels=4938
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

