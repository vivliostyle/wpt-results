# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 19
- Entries with differences: 19 (improvement: 2, pending: 17, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 5
- Outcome summary: {"known-fail":14,"improvement":2,"regression":2,"changed-fail":1}

## Differences

- [0001] [WPT reftest] css/css-image-animation/image-animation-background-paused.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-paused.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-image-animation/image-animation-background-stopped.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-stopped.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0003] [WPT reftest] css/css-image-animation/image-animation-body-background-no-propagation-paused.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-image-animation/image-animation-body-background-no-propagation-paused-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-no-propagation-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-no-propagation-paused-ref.html&pixelRatio=0&zoom=1&spread=false

- [0004] [WPT reftest] css/css-image-animation/image-animation-body-background-root-propagation-paused.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-image-animation/image-animation-body-background-root-propagation-paused-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused-ref.html&pixelRatio=0&zoom=1&spread=false

- [0005] [WPT reftest] css/css-image-animation/image-animation-img-paused-normal-mixed.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-paused-normal-mixed.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-image-animation/image-animation-img-paused.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-paused.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0007] [WPT reftest] css/css-image-animation/image-animation-img-running-to-normal.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-running-to-normal.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011839506526219373, diffPixels=9927
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011839506526219373, diffPixels=9927
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0008] [WPT reftest] css/css-image-animation/image-animation-img-running.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-running.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0058762212808182585, diffPixels=4927
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0009] [WPT reftest] css/css-image-animation/image-animation-img-stopped.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-stopped.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0010] [WPT reftest] css/css-image-animation/image-animation-paused-exact-frame.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-paused-exact-frame.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0011] [WPT reftest] css/css-image-animation/image-animation-pseudo-animated-image.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-pseudo-animated-image.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-image-animation/image-animation-repeat-background-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-repeat-background-paused-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused-ref.html&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-image-animation/image-animation-root-background-body-paused-no-propagation.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-image-animation/image-animation-root-background-body-paused-no-propagation-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-body-paused-no-propagation.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-body-paused-no-propagation-ref.html&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/css-image-animation/image-animation-root-background-paused.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-root-background-paused-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-image-animation/image-animation-stopped-reset-frame.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-stopped-reset-frame.tentative-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.tentative-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.tentative-ref.html&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-image-animation/image-animation-video-poster-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-paused-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-ref.html&pixelRatio=0&zoom=1&spread=false

- [0018] [WPT reftest] css/css-image-animation/image-animation-video-poster-running.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-running-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023853140981604457, diffPixels=200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running-ref.html&pixelRatio=0&zoom=1&spread=false

- [0019] [WPT reftest] css/css-image-animation/image-animation-video-poster-stopped.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-stopped-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped-ref.html&pixelRatio=0&zoom=1&spread=false

