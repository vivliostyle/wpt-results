# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 20
- Entries with differences: 15 (pending: 15, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"known-fail":14,"pass":5,"changed-fail":1}

## Differences

- [0001] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-change-checkbox-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.639852158232196, diffPixels=536493
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.639852158232196, diffPixels=536493
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-alpha.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-dynamic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame-scrolling.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014335737729944279, diffPixels=1202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-001.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014335737729944279, diffPixels=1202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009183459277917716, diffPixels=770
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque-cross-origin-002.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009183459277917716, diffPixels=770
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/light-frame.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6382301446454469, diffPixels=535133
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-mismatch-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6382301446454469, diffPixels=535133
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/support/dark-frame-opaque.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001775866346080452, diffPixels=1489
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001775866346080452, diffPixels=1489
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-background-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-dark-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-cross-origin.sub.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-page-light-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-iframe-preferred-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033537516220135868, diffPixels=2812
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0033537516220135868, diffPixels=2812
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-table-border-currentcolor-responsive-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012940328982520418, diffPixels=1085
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-color-adjust/rendering/dark-color-scheme/color-scheme-visited-link-initial-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

