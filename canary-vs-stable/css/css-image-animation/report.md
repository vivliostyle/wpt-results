# canary vs stable comparison report

- Compared entries: 22
- Entries with differences: 21 (pending: 21, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"known-fail":20,"regression":1,"pass":1}

## Differences

- [0001] [WPT reftest] css/css-image-animation/image-animation-background-paused-late-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-paused-late-add-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-late-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-late-add-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-late-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-late-add-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-image-animation/image-animation-background-paused-rounded.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-paused-rounded-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-rounded.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020513701244179834, diffPixels=172
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-rounded-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-rounded.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020513701244179834, diffPixels=172
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-rounded-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-image-animation/image-animation-background-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-image-animation/image-animation-background-stopped.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-background-stopped-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-background-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-image-animation/image-animation-body-background-no-propagation-paused.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-image-animation/image-animation-body-background-no-propagation-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-no-propagation-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-no-propagation-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-image-animation/image-animation-body-background-root-propagation-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-body-background-root-propagation-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-body-background-root-propagation-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-image-animation/image-animation-display-none-reset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-display-none-reset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-display-none-reset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-display-none-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-display-none-reset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-display-none-reset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-image-animation/image-animation-img-paused-normal-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-paused-normal-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-normal-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-image-animation/image-animation-img-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-image-animation/image-animation-img-running-to-normal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-running-to-normal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-to-normal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-image-animation/image-animation-img-running.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-running-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-running.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-running-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-image-animation/image-animation-img-stopped.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-img-stopped-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-img-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-image-animation/image-animation-paused-exact-frame.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-paused-exact-frame-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-paused-exact-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-image-animation/image-animation-pseudo-animated-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-pseudo-animated-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-pseudo-animated-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-image-animation/image-animation-repeat-background-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-repeat-background-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-repeat-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-image-animation/image-animation-root-background-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-root-background-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-root-background-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-image-animation/image-animation-stopped-reset-frame.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-stopped-reset-frame-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-stopped-reset-frame-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007155942294481337, diffPixels=600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007155942294481337, diffPixels=600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-normal-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-image-animation/image-animation-video-poster-paused.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-paused-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-paused-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-image-animation/image-animation-video-poster-running.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-running-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023853140981604457, diffPixels=200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-running-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-image-animation/image-animation-video-poster-stopped.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-image-animation/image-animation-video-poster-stopped-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-image-animation/image-animation-video-poster-stopped-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

