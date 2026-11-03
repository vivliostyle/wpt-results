# v2.46.0 vs v2.45.2 comparison report

- Compared entries: 199
- Entries with differences: 129 (improvement: 9, pending: 120, triaged: 0)
- Entries with errors: 10 (pending: 10, triaged: 0)
- Timeout entries: 10
- Page count changed: 0
- Screenshot mismatches: 38
- Outcome summary: {"pass":69,"known-fail":86,"changed-fail":13,"expected-change":20,"regression":1,"improvement":9,"error":1}

## Differences

- [0003] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-horizontal-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-horizontal-002-ref.html?class=alphabetic (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01305243874513396, diffPixels=10944
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-002-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01305243874513396, diffPixels=10944
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-002-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-horizontal-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-horizontal-003-ref.html?class=alphabetic (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01669958400122128, diffPixels=14002
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-003-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01669958400122128, diffPixels=14002
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-horizontal-003-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-nested-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-nested-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00701282344859171, diffPixels=5880
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00701282344859171, diffPixels=5880
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-nested-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-nested-002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007851261354095107, diffPixels=6583
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007851261354095107, diffPixels=6583
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-nested-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002-ref.html?class=alphabetic (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012920053812686055, diffPixels=10833
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.012920053812686055, diffPixels=10833
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-002-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003-ref.html?class=alphabetic (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014278490191588429, diffPixels=11972
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.014278490191588429, diffPixels=11972
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/alignment-baseline/alignment-baseline-vertical-rl-003-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-bottom-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-bottom-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-bottom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-bottom-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0036256774292038776, diffPixels=3040
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0036256774292038776, diffPixels=3040
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-center-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-center-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002599992366994886, diffPixels=2180
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.002599992366994886, diffPixels=2180
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-center.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-center-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0009541256392641783, diffPixels=800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0009541256392641783, diffPixels=800
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-center-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-length-percentage-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0009541256392641783, diffPixels=800
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-length-percentage.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002075223265399588, diffPixels=1740
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.002075223265399588, diffPixels=1740
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-length-percentage-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-top-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-top-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005462369284787421, diffPixels=4580
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.005462369284787421, diffPixels=4580
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-inline/baseline-shift/baseline-shift-top.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/baseline-shift/baseline-shift-top-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.003816502557056713, diffPixels=3200
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-shift/baseline-shift-top-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-inline/baseline-source/baseline-source-inline-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015552247920006107, diffPixels=1304
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/baseline-source/baseline-source-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/baseline-source/baseline-source-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-inline/br-line-height-inherited-quirks.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/br-line-height-inherited-quirks-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/br-line-height-inherited-quirks.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0037687962750935044, diffPixels=3160
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/br-line-height-inherited-quirks-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/br-line-height-inherited-quirks.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0037687962750935044, diffPixels=3160
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/br-line-height-inherited-quirks-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-inline/empty-span-height.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000406696053736356, diffPixels=341
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/empty-span-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/empty-span-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-inline/empty-span-size-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/empty-span-size-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/empty-span-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07375152660102283, diffPixels=61838
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/empty-span-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/empty-span-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.07375152660102283, diffPixels=61838
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/empty-span-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-inline/empty-span-size-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0030412754751545684, diffPixels=2550
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/empty-span-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/empty-span-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-inline/empty-text-node-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008820891534997329, diffPixels=7396
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/empty-text-node-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/empty-text-node-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-inline/firefox-bug-2073465.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011425654530188535, diffPixels=958
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/firefox-bug-2073465.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/firefox-bug-2073465.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-inline/initial-letter/Initial-letter-breaking-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/Initial-letter-breaking-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.05947661438058163, diffPixels=49869
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.05947661438058163, diffPixels=49869
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-inline/initial-letter/Initial-letter-breaking-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/Initial-letter-breaking-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.05606084459201588, diffPixels=47005
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.05606084459201588, diffPixels=47005
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-inline/initial-letter/Initial-letter-breaking-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/Initial-letter-breaking-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.051395170216014044, diffPixels=43093
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.051395170216014044, diffPixels=43093
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-inline/initial-letter/Initial-letter-breaking.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/Initial-letter-breaking-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06271587092588352, diffPixels=52585
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.06271587092588352, diffPixels=52585
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/Initial-letter-breaking-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.010692170445004198, diffPixels=8965
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.010692170445004198, diffPixels=8965
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01209354247767346, diffPixels=10140
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01209354247767346, diffPixels=10140
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-over-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01492968094038623, diffPixels=12518
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01492968094038623, diffPixels=12518
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-drop-under-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.020036638424547743, diffPixels=16800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.05767331692237234, diffPixels=48357
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013419777116250668, diffPixels=11252
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.013419777116250668, diffPixels=11252
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-drop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02863211777726891, diffPixels=24007
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.02863211777726891, diffPixels=24007
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-drop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.019705079764903443, diffPixels=16522
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.04174538203190596, diffPixels=35002
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012335651858636745, diffPixels=10343
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.012335651858636745, diffPixels=10343
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-fractional-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-fractional-size-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.028337531486146095, diffPixels=23760
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.028337531486146095, diffPixels=23760
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-fractional-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012173450499961835, diffPixels=10207
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.012173450499961835, diffPixels=10207
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins-slr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012970145408747424, diffPixels=10875
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.030048994351576215, diffPixels=25195
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins-srl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-srl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017778938630638882, diffPixels=14907
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.022237090680100755, diffPixels=18645
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01118831577742157, diffPixels=9381
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.029933306617815434, diffPixels=25098
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-margins.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-margins-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013175282421189222, diffPixels=11047
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.013175282421189222, diffPixels=11047
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-margins-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.019328200137394093, diffPixels=16206
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.038832913518052056, diffPixels=32560
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009645017555911763, diffPixels=8087
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.009645017555911763, diffPixels=8087
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-over-sunk.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-over-sunk-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04442528242118922, diffPixels=37249
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.04442528242118922, diffPixels=37249
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-over-sunk-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011785836959010762, diffPixels=9882
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.011785836959010762, diffPixels=9882
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.010842445233188306, diffPixels=9091
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.010842445233188306, diffPixels=9091
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-over-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01492968094038623, diffPixels=12518
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01492968094038623, diffPixels=12518
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-tall-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.010255657965040837, diffPixels=8599
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.010255657965040837, diffPixels=8599
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-block-position-raise-under-ruby-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-inline/initial-letter/initial-letter-breaking-slr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-breaking-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06065615220212198, diffPixels=50858
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.06065615220212198, diffPixels=50858
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-inline/initial-letter/initial-letter-breaking-srl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-breaking-srl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0630247691015953, diffPixels=52844
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0630247691015953, diffPixels=52844
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-breaking-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007423097473475308, diffPixels=6224
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007423097473475308, diffPixels=6224
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-slr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00695676856728494, diffPixels=5833
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.025284329440500724, diffPixels=21200
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-srl.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-srl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01102611441874666, diffPixels=9245
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008540617128463476, diffPixels=7161
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.02134259789329059, diffPixels=17895
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009053459659567971, diffPixels=7591
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.009053459659567971, diffPixels=7591
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-drop-initial-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007429060758720708, diffPixels=6229
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007429060758720708, diffPixels=6229
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-001-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013976747958171132, diffPixels=11719
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.013976747958171132, diffPixels=11719
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-slr.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-001-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013758491718189452, diffPixels=11536
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-srl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  page 1: diffRatio=0.014637479963361575, diffPixels=12273
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-vlr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-001-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013764455003434851, diffPixels=11541
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.019616823143271504, diffPixels=16448
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-001-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014116288832913519, diffPixels=11836
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.014116288832913519, diffPixels=11836
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013976747958171132, diffPixels=11719
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.013976747958171132, diffPixels=11719
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-003-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014907020456453706, diffPixels=12499
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.014907020456453706, diffPixels=12499
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-004-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.016625639264178305, diffPixels=13940
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.016625639264178305, diffPixels=13940
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-float-005-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014245095794214182, diffPixels=11944
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.014245095794214182, diffPixels=11944
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-inline/initial-letter/initial-letter-indentation-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-indentation-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00733007022364705, diffPixels=6146
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00733007022364705, diffPixels=6146
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-inline/initial-letter/initial-letter-indentation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-indentation-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007336033508892451, diffPixels=6151
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007336033508892451, diffPixels=6151
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-indentation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0012856842989084803, diffPixels=1078
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0012856842989084803, diffPixels=1078
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-layout-text-decoration-underline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-inline/initial-letter/initial-letter-popover.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-popover.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-popover.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-inline/initial-letter/initial-letter-raise-initial-slr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raise-initial-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006781447981070147, diffPixels=5686
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.006781447981070147, diffPixels=5686
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-inline/initial-letter/initial-letter-raise-initial-srl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raise-initial-srl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00974043011983818, diffPixels=8167
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00974043011983818, diffPixels=8167
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-inline/initial-letter/initial-letter-raise-initial-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raise-initial-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00856447026944508, diffPixels=7181
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.00856447026944508, diffPixels=7181
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-inline/initial-letter/initial-letter-raise-initial-vrl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raise-initial-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009110707197923822, diffPixels=7639
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.009110707197923822, diffPixels=7639
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-inline/initial-letter/initial-letter-raise-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raise-initial-ref.html?class= (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0072787859705366, diffPixels=6103
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-ref.html?class=&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0072787859705366, diffPixels=6103
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raise-initial-ref.html?class=&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0072787859705366, diffPixels=6103
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0072787859705366, diffPixels=6103
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-raise-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007432638729867949, diffPixels=6232
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007432638729867949, diffPixels=6232
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-raised-sunken-caps-sunken-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.010518042515838485, diffPixels=8819
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.010518042515838485, diffPixels=8819
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-clears-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0033668708495534693, diffPixels=2823
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0033346691092283032, diffPixels=2796
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-short-para-initial-letter-wraps-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-slr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-sunk-initial-slr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0069591538813831, diffPixels=5835
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.010960518281047249, diffPixels=9190
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-slr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-srl.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-sunk-initial-srl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011027307075795741, diffPixels=9246
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-vlr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-sunk-initial-vlr-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008563277612396, diffPixels=7180
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vlr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.008563277612396, diffPixels=7180
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vlr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-vrl.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-sunk-initial-vrl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009110707197923822, diffPixels=7639
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vrl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-sunk-initial-ref.html?class= (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007432638729867949, diffPixels=6232
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-ref.html?class=&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.007432638729867949, diffPixels=6232
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-ref.html?class=&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-inline/initial-letter/initial-letter-with-first-line.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-with-first-line-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014186655598809252, diffPixels=11895
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.014229591252576139, diffPixels=11931
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-inline/initial-letter/initial-letter-with-tab-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-with-tab-rtl-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07744041485382795, diffPixels=64931
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.07744041485382795, diffPixels=64931
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-inline/initial-letter/initial-letter-with-tab.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/initial-letter/initial-letter-with-tab-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07765867109380964, diffPixels=65114
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.07765867109380964, diffPixels=65114
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-with-tab-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-inline/inline-block-baseline-with-block-in-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028802667735287383, diffPixels=2415
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/inline-block-baseline-with-block-in-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/inline-block-baseline-with-block-in-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-inline/inline-block-last-baseline-skips-non-contributing-block-in-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003557695977406305, diffPixels=2983
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/inline-block-last-baseline-skips-non-contributing-block-in-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/inline-block-last-baseline-skips-non-contributing-block-in-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-inline/model/phantom-line-boxes-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-inline/model/phantom-line-boxes-002.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-inline/model/phantom-line-boxes-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-inline/model/phantom-line-boxes-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-inline/model/phantom-line-boxes-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-inline/model/phantom-line-boxes-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/model/phantom-line-boxes-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-inline/text-box-trim/border-padding-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-inline/text-box-trim/border-padding-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-inline/text-box-trim/border-padding-004.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-inline/text-box-trim/new-fc-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/new-fc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/new-fc-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-inline/text-box-trim/out-of-flow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/out-of-flow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/out-of-flow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-inline/text-box-trim/out-of-flow-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/out-of-flow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/out-of-flow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-block-in-inline-end-001.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-block-in-inline-end-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-block-in-inline-end-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-both-with-bottom-aligned-box.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-inline/text-box-trim/text-box-trim-both-with-bottom-aligned-box-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-both-with-bottom-aligned-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0010495382031905961, diffPixels=880
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-both-with-bottom-aligned-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.19117576902526526, diffPixels=160294
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.19117576902526526, diffPixels=160294
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.13956472788336768, diffPixels=117020
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.13956472788336768, diffPixels=117020
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-end-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-end-001-ref.html?class=alphabetic (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-001-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.07573372261659415, diffPixels=63500
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-001-ref.html?class=alphabetic&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-end-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-end-002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006362825356842989, diffPixels=5335
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.006362825356842989, diffPixels=5335
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-end-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-fieldset-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005605488130677048, diffPixels=4700
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.005605488130677048, diffPixels=4700
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016339401572399053, diffPixels=1370
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.04822508777955881, diffPixels=40435
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-002-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.11102325204182886, diffPixels=93089
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-003-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.15249551560949545, diffPixels=127862
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-004-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.06237477100984658, diffPixels=52299
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-first-line-pseudo-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-float-clear-br-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-float-clear-br-002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.024890752614304252, diffPixels=20870
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.024890752614304252, diffPixels=20870
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-float-clear-br-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-float-clear-br-003-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012141248759636668, diffPixels=10180
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.012141248759636668, diffPixels=10180
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-float-clear-br-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-height-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.021050396916265934, diffPixels=17650
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.021050396916265934, diffPixels=17650
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02403203953896649, diffPixels=20150
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.02403203953896649, diffPixels=20150
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.021050396916265934, diffPixels=17650
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.021050396916265934, diffPixels=17650
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02403203953896649, diffPixels=20150
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-block-in-inline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.02403203953896649, diffPixels=20150
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-line-clamp-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-multicol-006.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-multicol-012.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-multicol-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-multicol-014-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.12743302038012366, diffPixels=106848
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.12743302038012366, diffPixels=106848
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-scroll-container-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-scroll-container-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-scroll-container-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-scroll-container-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-start-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/text-box-trim-start-001-ref.html?class=auto (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-start-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.1288117319288604, diffPixels=108004
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-start-001-ref.html?class=auto&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-start-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.1288117319288604, diffPixels=108004
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-start-001-ref.html?class=auto&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT print-reftest] css/css-inline/text-box-trim/not-at-page-edges-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/not-at-page-edges-001-print-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.05, diffPixels=8000
  v2.46.0 page 3: diffRatio=0.057, diffPixels=9120
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.05, diffPixels=8000
  v2.45.2 page 3: diffRatio=0.057, diffPixels=9120
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT print-reftest] css/css-inline/text-box-trim/not-at-page-edges-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/not-at-page-edges-002-print-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 3: diffRatio=0.064625, diffPixels=10340
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 3: diffRatio=0.064625, diffPixels=10340
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT print-reftest] css/css-inline/text-box-trim/not-at-page-edges-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-inline/text-box-trim/not-at-page-edges-003-print-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.05, diffPixels=8000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.05, diffPixels=8000
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/not-at-page-edges-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0063] [WPT reftest] css/css-inline/initial-letter/initial-letter-drop-initial-srl.html
  triage: pending
  side: v2.45.2
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-drop-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-slr.html
  triage: pending
  side: v2.45.2
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-slr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-001-srl.html
  triage: pending
  side: v2.46.0-reference, v2.45.2-reference
  v2.46.0-reference reference: css/css-inline/initial-letter/initial-letter-float-001-srl-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2-reference reference: css/css-inline/initial-letter/initial-letter-float-001-srl-ref.html
  v2.45.2-reference timeout: true
  v2.45.2-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-001-srl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-inline/initial-letter/initial-letter-float-002.html
  triage: pending
  side: v2.46.0-reference, v2.45.2-reference
  v2.46.0-reference reference: css/css-inline/initial-letter/initial-letter-float-002-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2-reference reference: css/css-inline/initial-letter/initial-letter-float-002-ref.html
  v2.45.2-reference timeout: true
  v2.45.2-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-float-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-inline/initial-letter/initial-letter-popover.html
  triage: pending
  side: v2.46.0-reference
  reference: css/reference/ref-filled-green-100px-square-only.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-popover.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-srl.html
  triage: pending
  side: v2.45.2, v2.45.2-reference
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2-reference reference: css/css-inline/initial-letter/initial-letter-sunk-initial-srl-ref.html
  v2.45.2-reference timeout: true
  v2.45.2-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-srl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-inline/initial-letter/initial-letter-sunk-initial-vrl.html
  triage: pending
  side: v2.45.2
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/initial-letter/initial-letter-sunk-initial-vrl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-inline/text-box-trim/border-padding-002.html
  triage: pending
  side: v2.46.0, v2.45.2
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/border-padding-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-height-001.html
  triage: pending
  side: v2.46.0-reference, v2.45.2-reference
  v2.46.0-reference reference: css/css-inline/text-box-trim/text-box-trim-height-001-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2-reference reference: css/css-inline/text-box-trim/text-box-trim-height-001-ref.html
  v2.45.2-reference timeout: true
  v2.45.2-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-height-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-height-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-inline/text-box-trim/text-box-trim-multicol-012.html
  triage: pending
  side: v2.45.2-reference
  reference: css/css-inline/text-box-trim/text-box-trim-multicol-012-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-inline/text-box-trim/text-box-trim-multicol-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

