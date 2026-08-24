# canary vs stable comparison report

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
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6380035398061217, diffPixels=534943
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6380035398061217, diffPixels=534943
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6379117052133425, diffPixels=534866
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6379117052133425, diffPixels=534866
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-change-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003436044958400122, diffPixels=2881
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003436044958400122, diffPixels=2881
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001155684680558736, diffPixels=969
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001155684680558736, diffPixels=969
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0004] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: page.waitForFunction: Timeout 10000ms exceeded.
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

