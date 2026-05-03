# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 17
- Entries with differences: 9 (improvement: 8, pending: 1, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 9
- Outcome summary: {"improvement":8,"pass":8,"expected-change":1}

## Differences

- [0001] [WPT reftest] css/css-nesting/conditional-properties.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/conditional-properties-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/conditional-properties.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/conditional-properties-ref.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-nesting/conditional-rules.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/conditional-rules-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/conditional-rules.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003220174032516602, diffPixels=2700
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/conditional-rules-ref.html&pixelRatio=0&zoom=1&spread=false

- [0004] [WPT reftest] css/css-nesting/contextually-invalid-selectors-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/contextually-invalid-selectors-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012673173803526448, diffPixels=10626
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-nesting/has-nesting.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-nesting/has-nesting.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/has-nesting.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-nesting/implicit-nesting.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/implicit-nesting-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/implicit-nesting.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007513739409205404, diffPixels=6300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/implicit-nesting-ref.html&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-nesting/nest-containing-forgiving.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/nest-containing-forgiving-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/nest-containing-forgiving.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/nest-containing-forgiving-ref.html&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/css-nesting/nesting-basic.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/nesting-basic-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/nesting-basic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/nesting-basic-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-nesting/nesting-type-selector.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/nesting-type-selector.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-nesting/supports-rule.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-nesting/supports-rule-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/supports-rule.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-nesting/supports-rule-ref.html&pixelRatio=0&zoom=1&spread=false

