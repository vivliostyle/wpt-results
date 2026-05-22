# v2.43.0 vs v2.42.1 comparison report

- Compared entries: 20
- Entries with differences: 8 (pending: 8, triaged: 0)
- Entries with errors: 7 (pending: 7, triaged: 0)
- Timeout entries: 7
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"known-fail":8,"pass":5,"error":7}

## Differences

- [0001] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html (!=)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 unexpected equality: comparison matched but relation is !=
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 unexpected equality: comparison matched but relation is !=
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.6380035398061217, diffPixels=534943
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.6380035398061217, diffPixels=534943
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.6379117052133425, diffPixels=534866
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.6379117052133425, diffPixels=534866
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.003436044958400122, diffPixels=2881
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003436044958400122, diffPixels=2881
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.001155684680558736, diffPixels=969
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001155684680558736, diffPixels=969
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0004] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html
  triage: pending
  side: v2.43.0, v2.42.1
  v2.43.0 timeout: true
  v2.43.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1 timeout: true
  v2.42.1 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

