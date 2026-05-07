# canary vs stable comparison report

- Compared entries: 20
- Entries with differences: 12 (improvement: 1, pending: 11, triaged: 0)
- Entries with errors: 4 (pending: 4, triaged: 0)
- Timeout entries: 4
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"known-fail":10,"pass":4,"changed-fail":1,"error":4,"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6380035398061217, diffPixels=534943
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6378341825051522, diffPixels=534801
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007788050530493856, diffPixels=653
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007788050530493856, diffPixels=653
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6379117052133425, diffPixels=534866
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6379117052133425, diffPixels=534866
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014967845965956797, diffPixels=1255
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003436044958400122, diffPixels=2881
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003436044958400122, diffPixels=2881
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001155684680558736, diffPixels=969
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001155684680558736, diffPixels=969
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0006] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-003.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

