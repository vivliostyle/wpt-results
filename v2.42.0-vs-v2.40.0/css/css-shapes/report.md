# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 230
- Entries with differences: 210 (pending: 210, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 177
- Outcome summary: {"pass":20,"changed-fail":174,"known-fail":33,"regression":1,"expected-change":2}

## Differences

- [0002] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-circle.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-circle.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-circle.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-image.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-image.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-inset.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-inset.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-inset.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-polygon.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-polygon.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-polygon.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-rect.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-rect.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-rect.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-shapes/shape-outside/assorted/float-retry-push-xywh.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-xywh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-retry-push-xywh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-retry-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-shapes/shape-outside/assorted/float-should-push.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-shapes/shape-outside/assorted/reference/float-should-push-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/float-should-push.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026834783604305014, diffPixels=2250
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/assorted/reference/float-should-push-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.062137432257079614, diffPixels=52100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0626144950767117, diffPixels=52500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.062137432257079614, diffPixels=52100
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0626144950767117, diffPixels=52500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005486222425769025, diffPixels=460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004316225860621327, diffPixels=3619
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036256774292038774, diffPixels=30400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036256774292038774, diffPixels=30400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0664977864285169, diffPixels=55756
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0664977864285169, diffPixels=55756
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036256774292038774, diffPixels=30400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03614466452942523, diffPixels=30306
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03614466452942523, diffPixels=30306
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04522674795817113, diffPixels=37921
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06359605182810472, diffPixels=53323
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06627595221738798, diffPixels=55570
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06627595221738798, diffPixels=55570
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-border-box-border-radius-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036256774292038774, diffPixels=30400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-border-box-border-radius-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019058659644301962, diffPixels=1598
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006031266697198687, diffPixels=5057
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002814670635829326, diffPixels=2360
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006817227692542554, diffPixels=5716
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-box-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-box-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004279253492099839, diffPixels=3588
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-box-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-content-box-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13077484543164644, diffPixels=109650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13119227539882453, diffPixels=110000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-content-box-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13077484543164644, diffPixels=109650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13119227539882453, diffPixels=110000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-content-box-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005486222425769025, diffPixels=460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004316225860621327, diffPixels=3619
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03504026410197695, diffPixels=29380
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03551732692160904, diffPixels=29780
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.035037878787878785, diffPixels=29378
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-content-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.035514941607510876, diffPixels=29778
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-content-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-margin-box-border-radius-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010304556904053126, diffPixels=864
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-margin-box-border-radius-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0920134913365392, diffPixels=77150
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09243092130371727, diffPixels=77500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0920134913365392, diffPixels=77150
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09243092130371727, diffPixels=77500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005486222425769025, diffPixels=460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004316225860621327, diffPixels=3619
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.035451730783909625, diffPixels=29725
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03592879360354172, diffPixels=30125
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03545769406915503, diffPixels=29730
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/shape-outside-padding-box-border-radius-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03593475688878712, diffPixels=30130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-box/reference/shape-outside-padding-box-border-radius-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04639435920922067, diffPixels=38900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04651004694298145, diffPixels=38997
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.046279864132508966, diffPixels=38804
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.046511239600030535, diffPixels=38998
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.046279864132508966, diffPixels=38804
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.046511239600030535, diffPixels=38998
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09421871422028853, diffPixels=78999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05885643271505992, diffPixels=49349
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05647111861689948, diffPixels=47349
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09421871422028853, diffPixels=78999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09421871422028853, diffPixels=78999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05885643271505992, diffPixels=49349
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05647111861689948, diffPixels=47349
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09421871422028853, diffPixels=78999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09433797992519655, diffPixels=79099
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-horizontal-rtl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-horizontal-rtl-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-horizontal-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-horizontal-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/shape-outside-linear-gradient-horizontal-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/gradients/reference/shape-outside-linear-gradient-horizontal-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-000.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017415178230669414, diffPixels=14602
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007693830623616517, diffPixels=6451
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017415178230669414, diffPixels=14602
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017415178230669414, diffPixels=14602
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014002986413250897, diffPixels=11741
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014972616594153118, diffPixels=12554
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014002986413250897, diffPixels=11741
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014972616594153118, diffPixels=12554
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017359123349362644, diffPixels=14555
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02081663613464621, diffPixels=17454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009247862758568048, diffPixels=7754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012742347912373102, diffPixels=10684
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01092235325547668, diffPixels=9158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012692256316311733, diffPixels=10642
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01092235325547668, diffPixels=9158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012692256316311733, diffPixels=10642
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007251354858407755, diffPixels=6080
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-024-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00444145485077475, diffPixels=3724
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-026.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-027.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004476041905198076, diffPixels=3753
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-shapes/shape-outside/shape-image/shape-image-029.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007012823448591711, diffPixels=588
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/shape-image-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004195767498664224, diffPixels=3518
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/shape-image/reference/shape-image-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-026.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-027.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-028.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-029.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-030.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037210899931302954, diffPixels=3120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037210899931302954, diffPixels=3120
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-031.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037210899931302954, diffPixels=3120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037210899931302954, diffPixels=3120
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-032.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-032-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-033.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07420712159377146, diffPixels=62220
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07442179986260591, diffPixels=62400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-034.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-034-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-035.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07420712159377146, diffPixels=62220
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07442179986260591, diffPixels=62400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00492328829860316, diffPixels=4128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00492328829860316, diffPixels=4128
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00492328829860316, diffPixels=4128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00492328829860316, diffPixels=4128
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002060911380810625, diffPixels=1728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-050-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05101590527440653, diffPixels=42775
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-050-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05101590527440653, diffPixels=42775
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-050-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-051.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-051-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031187981833447828, diffPixels=26150
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-051-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031009083276085796, diffPixels=26000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-051-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-052-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.052677276543775284, diffPixels=44168
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-052-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.052677276543775284, diffPixels=44168
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-052-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-053.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-053-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031217798259674835, diffPixels=26175
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-053-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031026973131821997, diffPixels=26015
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-053-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-054.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-054-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026612949393176093, diffPixels=22314
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026524692771544157, diffPixels=22240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-055.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-055-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026612949393176093, diffPixels=22314
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-055-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026524692771544157, diffPixels=22240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-055-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-056.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-056-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-056.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-056-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/shape-outside-circle-056.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004361546828486375, diffPixels=3657
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/circle/reference/shape-outside-circle-056-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019058659644301962, diffPixels=1598
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006031266697198687, diffPixels=5057
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019058659644301962, diffPixels=1598
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006031266697198687, diffPixels=5057
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028599916036943745, diffPixels=2398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006889979772536447, diffPixels=5777
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009517403251660179, diffPixels=798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005172553621860926, diffPixels=4337
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005958514617204793, diffPixels=4996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005099801541867033, diffPixels=4276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-030.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002325681245706435, diffPixels=1950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002325681245706435, diffPixels=1950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-031.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002325681245706435, diffPixels=1950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002325681245706435, diffPixels=1950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-032.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-032-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-033.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07423097473475307, diffPixels=62240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07442179986260591, diffPixels=62400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-034.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-034-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06297229219143577, diffPixels=52800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-035.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07423097473475307, diffPixels=62240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07442179986260591, diffPixels=62400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-036-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-036-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-037-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-037-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-037-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-038-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-038-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-038-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-039-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-039-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009159606136936112, diffPixels=768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-039-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-040.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04541638042897489, diffPixels=38080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04579803068468056, diffPixels=38400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-041.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04541638042897489, diffPixels=38080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04579803068468056, diffPixels=38400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-040-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-042.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04541638042897489, diffPixels=38080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04579803068468056, diffPixels=38400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-043.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04541638042897489, diffPixels=38080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04579803068468056, diffPixels=38400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-048-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-048.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03246054690481642, diffPixels=27217
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-048-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-048.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03246054690481642, diffPixels=27217
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-048-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-049.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-049-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01974324479047401, diffPixels=16554
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-049-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019813611556369744, diffPixels=16613
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-049-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-050-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03246054690481642, diffPixels=27217
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-050-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03246054690481642, diffPixels=27217
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-050-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-051.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-051-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01974324479047401, diffPixels=16554
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-051-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019813611556369744, diffPixels=16613
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-051-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-052.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-052-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-052-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/shape-outside-ellipse-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004361546828486375, diffPixels=3657
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/ellipse/reference/shape-outside-ellipse-052-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04913747042210518, diffPixels=41200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04961453324173727, diffPixels=41600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-017-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04913747042210518, diffPixels=41200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04961453324173727, diffPixels=41600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031963208915349976, diffPixels=26800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03244027173498206, diffPixels=27200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031963208915349976, diffPixels=26800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03244027173498206, diffPixels=27200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-024-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04805334516449126, diffPixels=40291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04805334516449126, diffPixels=40291
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02702203076101061, diffPixels=22657
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026950471338065798, diffPixels=22597
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04793765743073048, diffPixels=40194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-026-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04793765743073048, diffPixels=40194
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-026-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-027.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-027-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028919548126097244, diffPixels=24248
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-027-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02872872299824441, diffPixels=24088
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-027-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-028.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-029.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06941383291351805, diffPixels=58201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07273299748110831, diffPixels=60984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-030.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011688039080986184, diffPixels=980
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004945948782535684, diffPixels=4147
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-031.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000503301274711854, diffPixels=422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/shape-outside-inset-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0042709048927562785, diffPixels=3581
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/inset/reference/shape-outside-inset-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-000.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0448248225326311, diffPixels=37584
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482601518968018, diffPixels=37585
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0448248225326311, diffPixels=37584
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482601518968018, diffPixels=37585
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.044610144263796656, diffPixels=37404
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482720784672926, diffPixels=37586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/reference/shape-outside-path-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022243053965346157, diffPixels=1865
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/path/shape-outside-path-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014049500038165025, diffPixels=1178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003257146401038089, diffPixels=2731
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014049500038165025, diffPixels=1178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003257146401038089, diffPixels=2731
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010686207159758797, diffPixels=896
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0029208171131974658, diffPixels=2449
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002258892450957942, diffPixels=1894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004111088848179528, diffPixels=3447
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002258892450957942, diffPixels=1894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004111088848179528, diffPixels=3447
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017150408365773605, diffPixels=1438
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003567237233798947, diffPixels=2991
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-013.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018581596824669873, diffPixels=1558
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037103560796885736, diffPixels=3111
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-014.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013810968628348982, diffPixels=1158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003233293260056484, diffPixels=2711
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001738893977558965, diffPixels=1458
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003591090374780551, diffPixels=3011
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012165101900618272, diffPixels=1020
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0030687065872834133, diffPixels=2573
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-017-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003894025265246928, diffPixels=3265
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04722921914357683, diffPixels=39600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04722921914357683, diffPixels=39600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05142498664224105, diffPixels=43118
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05142498664224105, diffPixels=43118
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04713380657965041, diffPixels=39520
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.047610869399282496, diffPixels=39920
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-024-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05049709945805664, diffPixels=42340
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05049709945805664, diffPixels=42340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04715765972063201, diffPixels=39540
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0476347225402641, diffPixels=39940
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-032.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-032-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017150408365773605, diffPixels=1438
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/shape-outside-polygon-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003567237233798947, diffPixels=2991
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/polygon/reference/shape-outside-polygon-032-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-000.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0448248225326311, diffPixels=37584
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482601518968018, diffPixels=37585
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0448248225326311, diffPixels=37584
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482601518968018, diffPixels=37585
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.044610144263796656, diffPixels=37404
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04482720784672926, diffPixels=37586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/reference/shape-outside-shape-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022243053965346157, diffPixels=1865
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/supported-shapes/shape/shape-outside-shape-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-shapes/shape-outside/values/shape-outside-inset-0010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/values/shape-outside-inset-0010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/shape-outside/values/shape-outside-inset-0010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-shapes/spec-examples/shape-outside-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-shapes/spec-examples/shape-outside-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-shapes/spec-examples/shape-outside-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-shapes/spec-examples/shape-outside-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-shapes/spec-examples/shape-outside-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-shapes/spec-examples/shape-outside-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00038642088390199224, diffPixels=324
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008049242424242424, diffPixels=6749
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-shapes/spec-examples/shape-outside-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-shapes/spec-examples/shape-outside-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shapes/spec-examples/reference/shape-outside-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007752270819021449, diffPixels=650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/shape-outside-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006925759484008854, diffPixels=5807
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-shapes/spec-examples/reference/shape-outside-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

