# canary vs stable comparison report

- Compared entries: 64
- Entries with differences: 19 (improvement: 3, pending: 16, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 5
- Outcome summary: {"pass":45,"known-fail":12,"improvement":3,"regression":1,"expected-change":3}

## Differences

- [0004] [WPT reftest] css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-collapsed-shape-clips-background-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14027078085642317, diffPixels=117612
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14027078085642317, diffPixels=117612
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-collapsed-shape-clips-background-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-borders/border-shape/border-shape-combined-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-combined-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-combined-shadow.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00417429967178078, diffPixels=3500
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-combined-shadow-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-combined-shadow.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00417429967178078, diffPixels=3500
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-combined-shadow-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-borders/border-shape/border-shape-dynamic-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-dynamic-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-dynamic-color.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009851347225402641, diffPixels=8260
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-dynamic-color.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009851347225402641, diffPixels=8260
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-dynamic-color-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-borders/border-shape/border-shape-ignore-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-ignore-radius-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-ignore-radius.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00029339363407373484, diffPixels=246
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-ignore-radius-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-ignore-radius.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00029339363407373484, diffPixels=246
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-ignore-radius-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-borders/border-shape/border-shape-outline-with-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-outline-with-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-outline-with-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027741202961605984, diffPixels=2326
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-outline-with-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-outline-with-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027741202961605984, diffPixels=2326
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-outline-with-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-borders/border-shape/border-shape-overflow-replaced-img.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-borders/border-shape/border-shape-overflow-replaced-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-overflow-replaced-img.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009133367681856347, diffPixels=7658
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-overflow-replaced-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-borders/border-shape/border-shape-overflow-replaced-self.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-borders/border-shape/border-shape-overflow-replaced-self-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-overflow-replaced-self.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009127404396610946, diffPixels=7653
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-overflow-replaced-self-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-shadow-blur-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-blur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0065846595679719105, diffPixels=5521
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-blur-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-blur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0065846595679719105, diffPixels=5521
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-blur-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-circle.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-shadow-circle-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-circle.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006601356766659034, diffPixels=5535
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-circle-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-circle.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006601356766659034, diffPixels=5535
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-circle-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-borders/border-shape/border-shape-shadow-inset-blur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-shadow-inset-blur-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-inset-blur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003952465460651858, diffPixels=3314
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-inset-blur-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-inset-blur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003952465460651858, diffPixels=3314
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-shadow-inset-blur-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-borders/border-shape/border-shape-stroke-from-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-stroke-from-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-stroke-from-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03935291199145104, diffPixels=32996
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-stroke-from-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03935291199145104, diffPixels=32996
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-stroke-from-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-borders/border-shape/border-shape-two-shapes-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-two-shapes-shadow.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016196282726509427, diffPixels=1358
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/border-shape/border-shape-two-shapes-shadow-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-borders/corner-shape/corner-shape-iframe-border.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-borders/corner-shape/corner-shape-img-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-iframe-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007888233722616595, diffPixels=6614
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-borders/corner-shape/corner-shape-img-border.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007802362415082818, diffPixels=6542
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-borders/corner-shape/corner-shape-img.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010162630715212579, diffPixels=8521
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-borders/corner-shape/corner-shape-svg-border.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-borders/corner-shape/corner-shape-img-border-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-svg-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007887041065567514, diffPixels=6613
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-img-border-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-borders/corner-shape/corner-shape-video-border.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007887041065567514, diffPixels=6613
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-video-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/corner-shape/corner-shape-video-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/reference/border-radius-side-shorthands-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/reference/border-radius-side-shorthands-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-borders/reference/border-radius-side-shorthands-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/reference/border-radius-side-shorthands-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/tentative/border-radius-side-shorthands/border-radius-side-shorthands-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-borders/reference/border-radius-side-shorthands-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

