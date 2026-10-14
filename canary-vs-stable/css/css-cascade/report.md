# canary vs stable comparison report

- Compared entries: 51
- Entries with differences: 18 (pending: 18, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"known-fail":18,"pass":32,"unchanged":1}

## Differences

- [0001] [WPT reftest] css/css-cascade/all-prop-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/all-prop-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/all-prop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007036676589573316, diffPixels=59
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/all-prop-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/all-prop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007036676589573316, diffPixels=59
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/all-prop-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-cascade/all-prop-initial-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-green-text.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/all-prop-initial-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000197981070147317, diffPixels=166
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/reference/ref-green-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/all-prop-initial-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000197981070147317, diffPixels=166
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/reference/ref-green-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-cascade/all-prop-initial-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/all-prop-initial-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041027402488359667, diffPixels=344
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041027402488359667, diffPixels=344
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-cascade/import-conditional-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/import-conditional-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/import-conditional-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-cascade/import-removal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/import-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.9864967368903137, diffPixels=827142
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/import-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.9864967368903137, diffPixels=827142
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-cascade/important-prop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/important-prop-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/important-prop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004155217158995497, diffPixels=3484
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/important-prop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/important-prop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004155217158995497, diffPixels=3484
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/important-prop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-cascade/revert-layer-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/revert-layer-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005903652392947103, diffPixels=4950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/revert-layer-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005903652392947103, diffPixels=4950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-cascade/revert-layer-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/revert-layer-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005903652392947103, diffPixels=4950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/revert-layer-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005903652392947103, diffPixels=4950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-cascade/scope-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-part-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08101600068697046, diffPixels=67929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08101600068697046, diffPixels=67929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-cascade/scope-pseudo-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-pseudo-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006649063048622243, diffPixels=5575
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006649063048622243, diffPixels=5575
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-cascade/scope-shadow-sharing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-shadow-sharing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04168932715059919, diffPixels=34955
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04168932715059919, diffPixels=34955
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-cascade/scope-ua-shadow-host.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-ua-shadow-host.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012385743454698115, diffPixels=10385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-ua-shadow-host.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012385743454698115, diffPixels=10385
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-cascade/scope-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008847129990077094, diffPixels=7418
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008847129990077094, diffPixels=7418
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT print-reftest] css/css-cascade/scope-implicit-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-implicit-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-implicit-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT print-reftest] css/css-cascade/scope-implicit-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-implicit-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-implicit-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT print-reftest] css/css-cascade/scope-implicit-004-print.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-implicit-004-print.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-implicit-004-print.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT print-reftest] css/css-cascade/scope-implicit-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-implicit-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-implicit-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT print-reftest] css/css-cascade/scope-implicit-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-cascade/scope-implicit-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-cascade/scope-implicit-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

