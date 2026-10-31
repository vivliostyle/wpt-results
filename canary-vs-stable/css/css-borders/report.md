# canary vs stable comparison report

- Compared entries: 113
- Entries with differences: 29 (pending: 29, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 6
- Outcome summary: {"known-fail":23,"pass":84,"expected-change":4,"changed-fail":2}

## Differences

- [0001] [WPT reftest] css/css-borders/border-image-color-scheme.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-image-color-scheme-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-image-color-scheme.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-image-color-scheme-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-image-color-scheme.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-image-color-scheme-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-borders/border-shape/border-shape-background-origin-border-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028456797191054118, diffPixels=2386
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-background-origin-border-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-background-origin-border-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-borders/border-shape/border-shape-circle-extent-keywords.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 3: diffRatio=0.11274544882070071, diffPixels=94533
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 3: diffRatio=0.11274544882070071, diffPixels=94533
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-circle-extent-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-borders/border-shape/border-shape-dynamic-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-dynamic-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009851347225402641, diffPixels=8260
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009851347225402641, diffPixels=8260
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.11274544882070071, diffPixels=94533
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.11274544882070071, diffPixels=94533
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-ellipse-corner-keywords-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-borders/border-shape/border-shape-geometry-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006201816655217159, diffPixels=520
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-geometry-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-geometry-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-borders/border-shape/border-shape-stroke-from-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-stroke-from-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03935291199145104, diffPixels=32996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03935291199145104, diffPixels=32996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-borders/border-shape/border-shape-two-shapes-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02320910617510114, diffPixels=19460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02320910617510114, diffPixels=19460
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023812590641935732, diffPixels=19966
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023812590641935732, diffPixels=19966
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-box-shadow-spread-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0066037420807571945, diffPixels=5537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0066037420807571945, diffPixels=5537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011617672315090451, diffPixels=9741
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011617672315090451, diffPixels=9741
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00679814517975727, diffPixels=5700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00679814517975727, diffPixels=5700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004573839783222655, diffPixels=3835
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004573839783222655, diffPixels=3835
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001695958323792077, diffPixels=1422
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001695958323792077, diffPixels=1422
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-notch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006552457827646745, diffPixels=5494
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006552457827646745, diffPixels=5494
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-scoop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01065162010533547, diffPixels=8931
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01065162010533547, diffPixels=8931
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-opposite-scale-superellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.033042563544767575, diffPixels=27705
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.033042563544767575, diffPixels=27705
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020513701244179835, diffPixels=17200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020513701244179835, diffPixels=17200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01717426150675521, diffPixels=14400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01717426150675521, diffPixels=14400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04333757919242806, diffPixels=36337
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04333757919242806, diffPixels=36337
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-notch003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03244027173498206, diffPixels=27200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03244027173498206, diffPixels=27200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-negative-offset-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02761239600030532, diffPixels=23152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02761239600030532, diffPixels=23152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-bevel-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027420378215403406, diffPixels=22991
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027420378215403406, diffPixels=22991
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-outline-offset-elliptical-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-borders/corner-shape/corner-shorthand-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shorthand-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025272402870009925, diffPixels=2119
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025272402870009925, diffPixels=2119
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shorthand-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-borders/subpixel-border-width.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012128129532096786, diffPixels=10169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005889340508358141, diffPixels=4938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005889340508358141, diffPixels=4938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

