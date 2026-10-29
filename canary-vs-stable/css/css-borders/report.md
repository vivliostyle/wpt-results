# canary vs stable comparison report

- Compared entries: 102
- Entries with differences: 24 (improvement: 3, pending: 21, triaged: 0)
- Entries with errors: 7 (pending: 7, triaged: 0)
- Timeout entries: 7
- Page count changed: 0
- Screenshot mismatches: 6
- Outcome summary: {"known-fail":15,"pass":77,"expected-change":4,"error":1,"improvement":3,"changed-fail":2}

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

- [0041] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-circle.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-circle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-circle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0053] [WPT reftest] css/css-borders/borders-on-sub-unit-sized-elements.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/borders-on-sub-unit-sized-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/borders-on-sub-unit-sized-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-borders/corner-shape/corner-shape-backdrop-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0063] [WPT reftest] css/css-borders/corner-shape/corner-shape-fill.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0066037420807571945, diffPixels=5537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0077] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-bevel.html
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

- [0078] [WPT reftest] css/css-borders/corner-shape/corner-shape-outline-offset-elliptical.html
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

- [0096] [WPT reftest] css/css-borders/corner-shape/corner-shorthand-rendering.html
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

- [0098] [WPT reftest] css/css-borders/subpixel-border-width.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012128129532096786, diffPixels=10169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/subpixel-border-width.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005875028623769178, diffPixels=4926
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005875028623769178, diffPixels=4926
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/reference/border-radius-side-shorthands-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0040] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-blur.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-blur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-circle.html
  triage: pending
  side: stable-reference
  reference: css/css-borders/border-shape/border-shape-shadow-circle-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-circle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/border-shape/border-shape-shadow-circle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-borders/borders-on-sub-unit-sized-elements.html
  triage: pending
  side: stable-reference
  reference: css/css-borders/reference/borders-on-sub-unit-sized-elements-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/borders-on-sub-unit-sized-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/reference/borders-on-sub-unit-sized-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow.html
  triage: pending
  side: stable-reference
  reference: css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter-video-overflow-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-borders/corner-shape/corner-shape-backdrop-filter.html
  triage: pending
  side: canary-reference, stable-reference
  canary-reference reference: css/css-borders/corner-shape/corner-shape-backdrop-filter-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable-reference reference: css/css-borders/corner-shape/corner-shape-backdrop-filter-ref.html
  stable-reference timeout: true
  stable-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-borders/corner-shape/corner-shape-fill.html
  triage: pending
  side: canary-reference, stable-reference
  canary-reference reference: css/css-borders/corner-shape/corner-shape-fill-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable-reference reference: css/css-borders/corner-shape/corner-shape-fill-ref.html
  stable-reference timeout: true
  stable-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-fill-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html
  triage: pending
  side: stable-reference
  reference: css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-borders/corner-shape/corner-shape-offset-path-coord-box-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

