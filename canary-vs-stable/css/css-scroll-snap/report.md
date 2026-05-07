# canary vs stable comparison report

- Compared entries: 23
- Entries with differences: 16 (improvement: 1, pending: 15, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"known-fail":14,"changed-fail":1,"improvement":1,"pass":7}

## Differences

- [0001] [WPT reftest] css/css-scroll-snap/large-scroll-margin-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/large-scroll-margin-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/large-scroll-margin-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-scroll-snap/scroll-snap-root-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-snap-root-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-scroll-snap/scroll-snap-root-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-snap-root-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-scroll-snap/scroll-snap-root-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/no-red-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-snap-root-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/no-red-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-scroll-snap/scroll-target-align-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030053764979772538, diffPixels=25199
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-scroll-snap/scroll-target-align-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-scroll-snap/scroll-target-align-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-align-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-scroll-snap/scroll-target-margin-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-scroll-snap/scroll-target-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-scroll-snap/scroll-target-margin-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-scroll-snap/scroll-target-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-margin-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-scroll-snap/scroll-target-padding-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-padding-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-padding-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-scroll-snap/scroll-target-padding-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-padding-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-padding-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-scroll-snap/scroll-target-snap-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-snap-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-snap-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-scroll-snap/scroll-target-snap-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/scroll-target-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-snap-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014955919395465995, diffPixels=12540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-snap-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014955919395465995, diffPixels=12540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/scroll-target-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010496574688955042, diffPixels=8801
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010496574688955042, diffPixels=8801
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-scroll-snap/snap-after-initial-layout/scroll-snap-writing-mode-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

