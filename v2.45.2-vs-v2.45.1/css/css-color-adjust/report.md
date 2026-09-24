# v2.45.2 vs v2.45.1 comparison report

- Compared entries: 21
- Entries with differences: 9 (pending: 9, triaged: 0)
- Entries with errors: 7 (pending: 7, triaged: 0)
- Timeout entries: 7
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"known-fail":9,"pass":5,"error":7}

## Differences

- [0001] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html (!=)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 unexpected equality: comparison matched but relation is !=
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 unexpected equality: comparison matched but relation is !=
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.6380118884054652, diffPixels=534950
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.6380118884054652, diffPixels=534950
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 selected pages: test=[1], reference=[1, 2]
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 selected pages: test=[1], reference=[1, 2]
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.6379176684985879, diffPixels=534871
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.6379176684985879, diffPixels=534871
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0034348523013510417, diffPixels=2880
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.0034348523013510417, diffPixels=2880
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html (==)
  v2.45.2 result: FAIL
  v2.45.2 test: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.2 page 1: diffRatio=0.0011544920235096558, diffPixels=968
  v2.45.2 reference render: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 result: FAIL
  v2.45.1 test: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1 page 1: diffRatio=0.0011544920235096558, diffPixels=968
  v2.45.1 reference render: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0004] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: page.waitForFunction: Timeout 10000ms exceeded.
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html
  triage: pending
  side: v2.45.2, v2.45.1
  v2.45.2 timeout: true
  v2.45.2 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.1 timeout: true
  v2.45.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.45.2: https://vivliostyle.github.io/viewer/v2.45.2/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.1: https://vivliostyle.github.io/viewer/v2.45.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

