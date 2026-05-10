# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 369
- Entries with differences: 100 (improvement: 3, pending: 97, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 4
- Outcome summary: {"known-fail":96,"pass":269,"changed-fail":1,"improvement":3}

## Differences

- [0001] [WPT reftest] css/css-fonts/alternates-order.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/alternates-order-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023025436989542784, diffPixels=19306
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023025436989542784, diffPixels=19306
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-fonts/ascent-descent-override.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/ascent-descent-override-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/ascent-descent-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/ascent-descent-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/ascent-descent-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/ascent-descent-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-fonts/font-display/font-display-feature-policy-02.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-fonts/font-display/font-display-preload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-preload-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005808239829020685, diffPixels=487
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005808239829020685, diffPixels=487
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-fonts/font-display/font-display.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005901267078848943, diffPixels=4948
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005901267078848943, diffPixels=4948
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-fonts/font-face-unicode-range-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-face-unicode-range-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008760066025494237, diffPixels=7345
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008760066025494237, diffPixels=7345
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-fonts/font-family-name-000.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016876097244485154, diffPixels=1415
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016876097244485154, diffPixels=1415
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-fonts/font-family-name-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-fonts/font-family-name-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-fonts/font-family-name-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-fonts/font-family-name-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-fonts/font-family-name-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-fonts/font-family-name-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-fonts/font-family-name-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-fonts/font-family-name-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-fonts/font-family-name-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-fonts/font-family-name-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-fonts/font-family-name-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-fonts/font-family-name-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-fonts/font-family-name-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-fonts/font-family-name-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-fonts/font-family-name-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-fonts/font-family-name-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00107100603007404, diffPixels=898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-fonts/font-family-name-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-024-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032845775131669338, diffPixels=2754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0032845775131669338, diffPixels=2754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-fonts/font-feature-resolution-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015266010228226853, diffPixels=128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015266010228226853, diffPixels=128
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-fonts/font-feature-resolution-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008444011907487978, diffPixels=708
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008444011907487978, diffPixels=708
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-fonts/font-kerning-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-kerning-03-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-fonts/font-palette-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-11-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-fonts/font-palette-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-12-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-fonts/font-palette-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-13-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-fonts/font-palette-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-16-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-fonts/font-palette-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-17-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-17-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-17-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-fonts/font-palette-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-18-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-18-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-18-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-fonts/font-palette-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-19-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-fonts/font-palette-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-fonts/font-palette-22.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-22-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-22.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-22-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-22.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-22-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-fonts/font-palette-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-add-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-fonts/font-palette-empty-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-empty-font-family-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002015590412945577, diffPixels=1690
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002015590412945577, diffPixels=1690
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-fonts/font-palette-modify.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-modify-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-modify.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-modify-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-modify.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-modify-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-fonts/font-palette-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-remove-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-remove-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-remove-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-fonts/font-palette.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-palette-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-palette-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-fonts/font-size-adjust-ic-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-ic-height-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03325127852835661, diffPixels=27880
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03325127852835661, diffPixels=27880
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-fonts/font-size-adjust-metrics-override.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-metrics-override-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-metrics-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000011926570490802228, diffPixels=10
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-metrics-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-metrics-override.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000011926570490802228, diffPixels=10
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-metrics-override-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-fonts/font-size-adjust-reload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-reload-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012594458438287153, diffPixels=1056
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012594458438287153, diffPixels=1056
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-fonts/font-synthesis-position-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-position-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016574355011067857, diffPixels=13897
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016574355011067857, diffPixels=13897
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-small-caps-first-line-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-fonts/font-synthesis-style-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-first-line-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-fonts/font-synthesis-style-oblique-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-oblique-only-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014228398595527059, diffPixels=1193
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014228398595527059, diffPixels=1193
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-fonts/font-synthesis-weight-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-weight-first-line-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037234753072284557, diffPixels=3122
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-fonts/font-variant-alternates-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-03-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-fonts/font-variant-alternates-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-04-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-fonts/font-variant-alternates-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-05-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-fonts/font-variant-alternates-06.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-06-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-fonts/font-variant-alternates-07.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-07-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-fonts/font-variant-alternates-08.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-08-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-fonts/font-variant-alternates-09.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-09-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-fonts/font-variant-alternates-10.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-10-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-fonts/font-variant-alternates-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-11-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-fonts/font-variant-alternates-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-12-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-fonts/font-variant-alternates-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-13-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-fonts/font-variant-alternates-14.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-14-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000240916723914205, diffPixels=202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-fonts/font-variant-alternates-15.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-15-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-fonts/font-variant-alternates-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-16-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-fonts/font-variant-alternates-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-17-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-fonts/font-variant-alternates-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-18-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010137584917181895, diffPixels=85
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-fonts/font-variant-alternates-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-19-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005199984733989772, diffPixels=436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005199984733989772, diffPixels=436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-fonts/font-variant-alternates-layers.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-layers-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00027908174948477213, diffPixels=234
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00027908174948477213, diffPixels=234
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-fonts/font-variant-position-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-04-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-position-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-position-04-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-position-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-position-04-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-fonts/font-variant-position-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-05-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-fonts/font-weight-bolder-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-bolder-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003983474543927944, diffPixels=3340
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003983474543927944, diffPixels=3340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-fonts/font-weight-lighter-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-lighter-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037974200442714295, diffPixels=3184
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037974200442714295, diffPixels=3184
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-fonts/font-weight-normal-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-normal-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0039023738645904893, diffPixels=3272
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0039023738645904893, diffPixels=3272
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-fonts/italic-oblique-fallback.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/italic-oblique-fallback-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009241899473322646, diffPixels=7749
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02413460804518739, diffPixels=20236
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-fonts/matching/fixed-stretch-style-over-weight.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/matching/fixed-stretch-style-over-weight-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/fixed-stretch-style-over-weight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011420883901992215, diffPixels=9576
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/fixed-stretch-style-over-weight-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-fonts/matching/font-weight-search-direction.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/matching/font-weight-search-direction-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001792563544767575, diffPixels=1503
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001792563544767575, diffPixels=1503
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-fonts/matching/stretch-distance-over-weight-distance.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/matching/stretch-distance-over-weight-distance-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/stretch-distance-over-weight-distance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01402564689718342, diffPixels=11760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/stretch-distance-over-weight-distance-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-fonts/matching/style-ranges-over-weight-direction.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/matching/style-ranges-over-weight-direction-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/style-ranges-over-weight-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015762155560644225, diffPixels=13216
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/matching/style-ranges-over-weight-direction-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-fonts/palette-values-rule-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-add-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-fonts/palette-values-rule-delete.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-delete-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-fonts/rcap-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rcap-in-monospace-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/rcap-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002802744065338524, diffPixels=235
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/rcap-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/rcap-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002802744065338524, diffPixels=235
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/rcap-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-fonts/rex-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rex-in-monospace-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/rex-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/rex-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/rex-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/rex-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-fonts/ric-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/ric-in-monospace-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/ric-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002456873521105259, diffPixels=206
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/ric-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/ric-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002456873521105259, diffPixels=206
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/ric-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-fonts/size-adjust-01.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-01-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-01-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-fonts/size-adjust-text-decoration.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-text-decoration-tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010073181436531563, diffPixels=8446
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010073181436531563, diffPixels=8446
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-fonts/size-adjust-unicode-range-system-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010972444851538051, diffPixels=92
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010972444851538051, diffPixels=92
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-fonts/size-adjust.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02328305091214411, diffPixels=19522
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/size-adjust-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02328305091214411, diffPixels=19522
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/size-adjust-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-fonts/standard-font-family-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-6-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/standard-font-family-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01749270093885963, diffPixels=14667
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/standard-font-family-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/standard-font-family-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01749270093885963, diffPixels=14667
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/standard-font-family-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-fonts/standard-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/standard-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01749270093885963, diffPixels=14667
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/standard-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/standard-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01749270093885963, diffPixels=14667
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/standard-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-fonts/system-ui-ar.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-fonts/system-ui-ja-vs-zh.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-fonts/system-ui-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-mixed-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010077952064727884, diffPixels=845
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010077952064727884, diffPixels=845
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-fonts/system-ui-ur-vs-ar.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-fonts/system-ui-ur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ur-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-fonts/test-synthetic-italic-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007609151973131822, diffPixels=638
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007609151973131822, diffPixels=638
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-fonts/test-synthetic-italic-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-3-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001155684680558736, diffPixels=969
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001155684680558736, diffPixels=969
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-fonts/variations/variable-avar2-rvrn.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-rvrn-mismatch.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-fonts/variations/variable-avar2-warp.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-warp-mismatch.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-fonts/variations/variable-gpos-avar2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-gpos-avar2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-avar2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006535760628959621, diffPixels=548
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-avar2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-avar2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006535760628959621, diffPixels=548
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-avar2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008873368445156859, diffPixels=744
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008873368445156859, diffPixels=744
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT print-reftest] css/css-fonts/downloadable-font-in-iframe-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-in-iframe-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

