# v2.42.1 vs v2.42.0 comparison report

- Compared entries: 1485
- Entries with differences: 477 (improvement: 1, pending: 476, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 9
- Outcome summary: {"pass":1006,"known-fail":468,"changed-fail":7,"improvement":1,"expected-change":1,"unchanged":2}

## Differences

- [0002] [WPT reftest] css/css-text/bidi/bidi-lines-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/bidi/reference/bidi-lines-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/bidi/bidi-lines-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00019321044195099612, diffPixels=162
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/bidi/reference/bidi-lines-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/bidi/bidi-lines-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019321044195099612, diffPixels=162
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/bidi/reference/bidi-lines-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-text/bidi/empty-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/bidi/empty-span-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/bidi/empty-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/bidi/empty-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/bidi/empty-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/bidi/empty-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-text/boundary-shaping/boundary-shaping-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/boundary-shaping/boundary-shaping-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004842187619265705, diffPixels=4060
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/boundary-shaping/boundary-shaping-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004842187619265705, diffPixels=4060
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002633386764369132, diffPixels=2208
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002633386764369132, diffPixels=2208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.017144445080528203, diffPixels=14375
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017144445080528203, diffPixels=14375
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.019169576749866423, diffPixels=16073
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019169576749866423, diffPixels=16073
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0016756831539577132, diffPixels=1405
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016756831539577132, diffPixels=1405
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015754999618349745, diffPixels=1321
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015754999618349745, diffPixels=1321
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009018872605144645, diffPixels=7562
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009018872605144645, diffPixels=7562
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009501898710022137, diffPixels=7967
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009501898710022137, diffPixels=7967
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008891258300893061, diffPixels=7455
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-first.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008891258300893061, diffPixels=7455
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002633386764369132, diffPixels=2208
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002633386764369132, diffPixels=2208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004508243645523243, diffPixels=3780
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004508243645523243, diffPixels=3780
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013942160903747806, diffPixels=1169
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013942160903747806, diffPixels=1169
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0023876994122586062, diffPixels=2002
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023876994122586062, diffPixels=2002
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-last.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002862376917792535, diffPixels=240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002719258071902908, diffPixels=2280
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002719258071902908, diffPixels=2280
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-text/hanging-punctuation/hanging-scrollable-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-scrollable-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00022660483932524235, diffPixels=190
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/hanging-scrollable-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022660483932524235, diffPixels=190
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-text/hyphens/hyphenate-character-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphenate-character-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011914643920311427, diffPixels=999
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011914643920311427, diffPixels=999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-text/hyphens/hyphenate-character-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphenate-character-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000011926570490802228, diffPixels=10
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000011926570490802228, diffPixels=10
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-text/hyphens/hyphenate-character-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphenate-character-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphenate-character-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphenate-character-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-text/hyphens/hyphens-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-text/hyphens/hyphens-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.014140141973895123, diffPixels=11856
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014140141973895123, diffPixels=11856
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-text/hyphens/hyphens-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-004M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-auto-004H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): diffRatio=0.0014383444011907488, diffPixels=1206
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-004M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): diffRatio=0.0014383444011907488, diffPixels=1206
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-004H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): diffRatio=0.0014383444011907488, diffPixels=1206
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-004M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): diffRatio=0.0014383444011907488, diffPixels=1206
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-004H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-text/hyphens/hyphens-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-005M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-auto-005H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-005M-ref.html): diffRatio=0.002598799709945806, diffPixels=2179
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-005M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-005M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-005H-ref.html): diffRatio=0.0026679738187924584, diffPixels=2237
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-005H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-005H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-005M-ref.html): diffRatio=0.002598799709945806, diffPixels=2179
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-005M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-005M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-005H-ref.html): diffRatio=0.0026679738187924584, diffPixels=2237
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-005H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-005H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-text/hyphens/hyphens-auto-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-010M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-auto-010H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): diffRatio=0.002803936722387604, diffPixels=2351
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): diffRatio=0.002803936722387604, diffPixels=2351
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-auto-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): diffRatio=0.002803936722387604, diffPixels=2351
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): diffRatio=0.002803936722387604, diffPixels=2351
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-text/hyphens/hyphens-manual-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-manual-011M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-manual-011H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): diffRatio=0.0026930196168231434, diffPixels=2258
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): diffRatio=0.0026846710174795816, diffPixels=2251
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): diffRatio=0.0026930196168231434, diffPixels=2258
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): diffRatio=0.0026846710174795816, diffPixels=2251
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-text/hyphens/hyphens-manual-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-manual-011M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-manual-011H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): diffRatio=0.0017627471185405693, diffPixels=1478
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): diffRatio=0.0017543985191970078, diffPixels=1471
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): diffRatio=0.0017627471185405693, diffPixels=1478
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): diffRatio=0.0017543985191970078, diffPixels=1471
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-text/hyphens/hyphens-manual-inline-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-inline-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html): diffRatio=0.002702560873215785, diffPixels=2266
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html): diffRatio=0.0026942122738722236, diffPixels=2259
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-inline-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html): diffRatio=0.002702560873215785, diffPixels=2266
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-011M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html): diffRatio=0.0026942122738722236, diffPixels=2259
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-011H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-text/hyphens/hyphens-manual-inline-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-inline-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html): diffRatio=0.0006130257232272345, diffPixels=514
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html): diffRatio=0.0005748606976566674, diffPixels=482
  v2.42.1 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-manual-inline-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html): diffRatio=0.0006130257232272345, diffPixels=514
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-012M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html): diffRatio=0.0005748606976566674, diffPixels=482
  v2.42.0 reference render (css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-inline-012H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-text/hyphens/hyphens-none-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-manual-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01139941607510877, diffPixels=9558
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01139941607510877, diffPixels=9558
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-manual-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-text/hyphens/hyphens-none-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-010M-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005097416227768873, diffPixels=4274
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005097416227768873, diffPixels=4274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-text/hyphens/hyphens-none-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-010H-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005035398061216701, diffPixels=4222
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005035398061216701, diffPixels=4222
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-text/hyphens/hyphens-none-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-text/hyphens/hyphens-none-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003721089993130295, diffPixels=312
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-none-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003721089993130295, diffPixels=312
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-text/hyphens/hyphens-out-of-flow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-out-of-flow-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-out-of-flow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-out-of-flow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-out-of-flow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-out-of-flow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-text/hyphens/hyphens-out-of-flow-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-span-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-out-of-flow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0038236584993511947, diffPixels=3206
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-out-of-flow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038236584993511947, diffPixels=3206
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-text/hyphens/hyphens-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-span-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-text/hyphens/hyphens-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-span-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-span-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005971633844744676, diffPixels=5007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-span-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005971633844744676, diffPixels=5007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-span-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-text/hyphens/hyphens-vertical-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-vertical-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000054862224257690255, diffPixels=46
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-vertical-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000054862224257690255, diffPixels=46
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-vertical-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-text/hyphens/hyphens-vertical-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-vertical-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/hyphens-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000023853140981604456, diffPixels=20
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/hyphens-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000023853140981604456, diffPixels=20
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/reference/hyphens-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0010698133730249598, diffPixels=897
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.0010566941454850775, diffPixels=886
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0010698133730249598, diffPixels=897
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.0010566941454850775, diffPixels=886
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.007228694374475231, diffPixels=6061
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00722511640332799, diffPixels=6058
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.007228694374475231, diffPixels=6061
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00722511640332799, diffPixels=6058
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.005737873063124952, diffPixels=4811
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.00572475383558507, diffPixels=4800
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.005737873063124952, diffPixels=4811
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.00572475383558507, diffPixels=4800
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001310730096939165, diffPixels=1099
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001310730096939165, diffPixels=1099
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006658604305014884, diffPixels=5583
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006658604305014884, diffPixels=5583
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.00020632966949087856, diffPixels=173
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0002134856117853599, diffPixels=179
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.00020632966949087856, diffPixels=173
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00017412792916571255, diffPixels=146
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00017412792916571255, diffPixels=146
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.005737873063124952, diffPixels=4811
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.00572475383558507, diffPixels=4800
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.005737873063124952, diffPixels=4811
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.00572475383558507, diffPixels=4800
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.1 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0017400866346080452, diffPixels=1459
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0017377013205098848, diffPixels=1457
  v2.42.0 reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00005009159606136936, diffPixels=42
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005009159606136936, diffPixels=42
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-102.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-102-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-102.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005665120983131058, diffPixels=475
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-102-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-102.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005665120983131058, diffPixels=475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-102-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-103.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-103-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-103.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000561741470116785, diffPixels=471
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-103-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-103.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000561741470116785, diffPixels=471
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-103-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-208.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-208.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0030854037859705365, diffPixels=2587
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-208.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0030854037859705365, diffPixels=2587
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-219.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-219-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-219.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-219-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-219.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-219-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-220.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-220-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-220.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005665120983131058, diffPixels=475
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-220-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-220.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005665120983131058, diffPixels=475
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-220-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-225.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-225.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006225669796198764, diffPixels=522
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-225.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006225669796198764, diffPixels=522
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-226.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-226.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006022918097855125, diffPixels=505
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/css3-text-line-break-opclns-226.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006022918097855125, diffPixels=505
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-text/letter-spacing/letter-spacing-200.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-200-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02508277039920617, diffPixels=21031
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-200-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02508277039920617, diffPixels=21031
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-200-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-text/letter-spacing/letter-spacing-201.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-201-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-201.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009863273795893444, diffPixels=8270
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-201-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-201.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009863273795893444, diffPixels=8270
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-201-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-text/letter-spacing/letter-spacing-202.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-202-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-202.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-202-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-202.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0018605449965651477, diffPixels=1560
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-202-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-text/letter-spacing/letter-spacing-203.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-203-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-203.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04951554270666361, diffPixels=41517
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-203-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-203.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04951554270666361, diffPixels=41517
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-203-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-text/letter-spacing/letter-spacing-204.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-204-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-204.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015456835356079689, diffPixels=12960
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-204-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-204.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015456835356079689, diffPixels=12960
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-204-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-text/letter-spacing/letter-spacing-205.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-205-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-205.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0012880696130066407, diffPixels=1080
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-205-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-205.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012880696130066407, diffPixels=1080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-205-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-text/letter-spacing/letter-spacing-206.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-206-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-206.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.14407535684298908, diffPixels=120802
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-206-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-206.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14407535684298908, diffPixels=120802
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-206-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00039834745439279445, diffPixels=334
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00171146286543012, diffPixels=1435
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00171146286543012, diffPixels=1435
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004891086558277994, diffPixels=4101
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004891086558277994, diffPixels=4101
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014419223723379894, diffPixels=1209
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-bidi-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014419223723379894, diffPixels=1209
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-text/letter-spacing/letter-spacing-cursive-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-cursive-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-cursive-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-text/letter-spacing/letter-spacing-end-of-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-end-of-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-end-of-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-text/letter-spacing/letter-spacing-ligatures-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-ligatures-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005271544156934586, diffPixels=442
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-ligatures-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005271544156934586, diffPixels=442
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004007327684909549, diffPixels=336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-nesting-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017949488588657355, diffPixels=1505
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-text/letter-spacing/letter-spacing-percent-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/letter-spacing-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-text/line-break/line-break-anywhere-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025391668574917944, diffPixels=2129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025391668574917944, diffPixels=2129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-text/line-break/line-break-anywhere-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0027061388443630255, diffPixels=2269
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-text/line-break/line-break-anywhere-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-text/line-break/line-break-anywhere-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-text/line-break/line-break-anywhere-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-text/line-break/line-break-anywhere-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-text/line-break/line-break-anywhere-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002682285703381421, diffPixels=2249
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-text/line-break/line-break-anywhere-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-text/line-break/line-break-anywhere-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002529625601099153, diffPixels=2121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-text/line-break/line-break-anywhere-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-text/line-break/line-break-anywhere-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-text/line-break/line-break-anywhere-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025069651171666287, diffPixels=2102
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025069651171666287, diffPixels=2102
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-text/line-break/line-break-anywhere-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025069651171666287, diffPixels=2102
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025069651171666287, diffPixels=2102
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-text/line-break/line-break-anywhere-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0024580661781543394, diffPixels=2061
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0024580661781543394, diffPixels=2061
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002468800091596061, diffPixels=2070
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002468800091596061, diffPixels=2070
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0024795340050377834, diffPixels=2079
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0024795340050377834, diffPixels=2079
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0024532955499580187, diffPixels=2057
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0024532955499580187, diffPixels=2057
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002596414395847645, diffPixels=2177
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002596414395847645, diffPixels=2177
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0026512766201053353, diffPixels=2223
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-and-white-space-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026512766201053353, diffPixels=2223
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003415769788565758, diffPixels=2864
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003415769788565758, diffPixels=2864
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0025391668574917944, diffPixels=2129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025391668574917944, diffPixels=2129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002508157774215709, diffPixels=2103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-text/line-break/line-break-loose-hyphens-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-loose-hyphens-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0012296294176017098, diffPixels=1031
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-loose-hyphens-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012296294176017098, diffPixels=1031
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-text/line-break/line-break-normal-015b.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-015b-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-normal-015b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003537420807571941, diffPixels=2966
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-015b-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-normal-015b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003537420807571941, diffPixels=2966
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-015b-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-text/line-break/line-break-normal-hyphens-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-normal-hyphens-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008742176169758034, diffPixels=733
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-normal-hyphens-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008742176169758034, diffPixels=733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-text/line-break/line-break-strict-015b.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-strict-015b-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-strict-015b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003537420807571941, diffPixels=2966
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-strict-015b-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-strict-015b.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003537420807571941, diffPixels=2966
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-strict-015b-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-text/line-break/line-break-strict-hyphens-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/line-break-strict-hyphens-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008742176169758034, diffPixels=733
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/line-break-strict-hyphens-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008742176169758034, diffPixels=733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-text/line-breaking/line-breaking-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-018-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009210890390046562, diffPixels=7723
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009210890390046562, diffPixels=7723
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-text/line-breaking/line-breaking-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-019-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010054098923746278, diffPixels=8430
  v2.42.1 page 2: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010054098923746278, diffPixels=8430
  v2.42.0 page 2: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-text/line-breaking/line-breaking-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-reabking-022.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007305024425616365, diffPixels=6125
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/reference/line-reabking-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007305024425616365, diffPixels=6125
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/reference/line-reabking-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0416] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-atomic-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-text/line-breaking/line-breaking-replaced-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-replaced-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011813268071139608, diffPixels=9905
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-replaced-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011813268071139608, diffPixels=9905
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-text/line-breaking/line-breaking-replaced-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-replaced-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011814460728188687, diffPixels=9906
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/line-breaking-replaced-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011814460728188687, diffPixels=9906
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-currency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-currency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0028110926646820853, diffPixels=2357
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-currency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028110926646820853, diffPixels=2357
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-ignorable-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-ignorable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001583848561178536, diffPixels=1328
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-ignorable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001583848561178536, diffPixels=1328
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0436] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006333008930615984, diffPixels=5310
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006333008930615984, diffPixels=5310
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005557781848713839, diffPixels=466
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005557781848713839, diffPixels=466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010495382031905961, diffPixels=880
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010495382031905961, diffPixels=880
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-4.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003112834898099382, diffPixels=261
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0444] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003804575986565911, diffPixels=319
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003804575986565911, diffPixels=319
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003911915120983131, diffPixels=328
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003911915120983131, diffPixels=328
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0458] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010495382031905961, diffPixels=88
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003804575986565911, diffPixels=319
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003804575986565911, diffPixels=319
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0502] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0503] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0504] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016100870162583008, diffPixels=135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0028432944050072514, diffPixels=2384
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028432944050072514, diffPixels=2384
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0513] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008234104266849859, diffPixels=6904
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008234104266849859, diffPixels=6904
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0514] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002537974200442714, diffPixels=2128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0515] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0000882566216319365, diffPixels=74
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000882566216319365, diffPixels=74
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0519] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0520] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0521] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0522] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00013834821769330584, diffPixels=116
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013834821769330584, diffPixels=116
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0523] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0524] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0525] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0000882566216319365, diffPixels=74
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000882566216319365, diffPixels=74
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0539] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-text/shaping/shaping-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-009-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/shaping-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007448143271505992, diffPixels=6245
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/reference/shaping-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/shaping-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007448143271505992, diffPixels=6245
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/reference/shaping-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0572] [WPT reftest] css/css-text/shaping/shaping-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/shaping-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007448143271505992, diffPixels=6245
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/reference/shaping-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/shaping-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007448143271505992, diffPixels=6245
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/reference/shaping-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-text/shaping/shaping-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-011-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/shaping-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007575757575757576, diffPixels=6352
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/shaping/reference/shaping-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/shaping-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007575757575757576, diffPixels=6352
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/shaping/reference/shaping-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-text/tab-size/tab-min-rendered-width-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/tab-size/tab-min-rendered-width-1-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/tab-size/tab-min-rendered-width-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/tab-size/tab-min-rendered-width-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/tab-size/tab-min-rendered-width-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/tab-size/tab-min-rendered-width-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-text/tab-size/tab-size-spacing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/tab-size/tab-size-spacing-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/tab-size/tab-size-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/tab-size/tab-size-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/tab-size/tab-size-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00024807266620868637, diffPixels=208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/tab-size/tab-size-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0646] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010568134111899856, diffPixels=8861
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010568134111899856, diffPixels=8861
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0647] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0648] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0649] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justify-tabs-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015745458361957104, diffPixels=13202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0650] [WPT reftest] css/css-text/text-align/text-align-justifyall-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0651] [WPT reftest] css/css-text/text-align/text-align-justifyall-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02396882871536524, diffPixels=20097
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02396882871536524, diffPixels=20097
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0652] [WPT reftest] css/css-text/text-align/text-align-justifyall-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0653] [WPT reftest] css/css-text/text-align/text-align-justifyall-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0238626822379971, diffPixels=20008
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0238626822379971, diffPixels=20008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0654] [WPT reftest] css/css-text/text-align/text-align-justifyall-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02425387375009541, diffPixels=20336
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0655] [WPT reftest] css/css-text/text-align/text-align-justifyall-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02396882871536524, diffPixels=20097
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-justifyall-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02396882871536524, diffPixels=20097
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-text/text-align/text-align-match-parent-01.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000925501870086253, diffPixels=776
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000925501870086253, diffPixels=776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0669] [WPT reftest] css/css-text/text-align/text-align-match-parent-02.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000925501870086253, diffPixels=776
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000925501870086253, diffPixels=776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0670] [WPT reftest] css/css-text/text-align/text-align-match-parent-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0036161361728112356, diffPixels=3032
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036161361728112356, diffPixels=3032
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0671] [WPT reftest] css/css-text/text-align/text-align-match-parent-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0027168727578047477, diffPixels=2278
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0027168727578047477, diffPixels=2278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0672] [WPT reftest] css/css-text/text-align/text-align-match-parent-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-05-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000052476910159529805, diffPixels=44
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000052476910159529805, diffPixels=44
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-align/text-align-match-parent-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0701] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-no-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0019297191054118007, diffPixels=1618
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-no-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019297191054118007, diffPixels=1618
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-no-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0702] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005712827265094267, diffPixels=479
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0703] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008062361651782307, diffPixels=676
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008062361651782307, diffPixels=676
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0704] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008324746202579956, diffPixels=698
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008324746202579956, diffPixels=698
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0705] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011330241966262117, diffPixels=950
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011330241966262117, diffPixels=950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0706] [WPT reftest] css/css-text/text-autospace/text-autospace-edit-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-edit-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-edit-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011850240439661094, diffPixels=9936
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-edit-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-edit-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011850240439661094, diffPixels=9936
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-edit-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0710] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015242157087245248, diffPixels=1278
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015242157087245248, diffPixels=1278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0711] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0712] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-005b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0713] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-006-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010089878635218686, diffPixels=846
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010089878635218686, diffPixels=846
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0714] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-007-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-elements-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0715] [WPT reftest] css/css-text/text-autospace/text-autospace-first-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-first-line-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010450061064040913, diffPixels=8762
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010450061064040913, diffPixels=8762
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-first-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0719] [WPT reftest] css/css-text/text-autospace/text-autospace-mixed-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-mixed-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-mixed-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009219238989390123, diffPixels=773
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-mixed-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-mixed-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009219238989390123, diffPixels=773
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-mixed-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0726] [WPT reftest] css/css-text/text-autospace/text-autospace-zh-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-zh-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-zh-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002434213037172735, diffPixels=2041
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-zh-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-zh-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002434213037172735, diffPixels=2041
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-autospace/text-autospace-zh-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-text/text-encoding/shaping-tatweel-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-encoding/reference/shaping-tatweel-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-encoding/shaping-tatweel-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-encoding/reference/shaping-tatweel-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-encoding/shaping-tatweel-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-encoding/reference/shaping-tatweel-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0736] [WPT reftest] css/css-text/text-fit/grow-consistent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-consistent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-consistent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003574393176093428, diffPixels=2997
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-consistent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-consistent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003574393176093428, diffPixels=2997
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-consistent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0738] [WPT reftest] css/css-text/text-fit/grow-per-line-all-line-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-all-line-height-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.016505180902221205, diffPixels=13839
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016505180902221205, diffPixels=13839
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-line-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0739] [WPT reftest] css/css-text/text-fit/grow-per-line-all.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-all-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.022181035798793984, diffPixels=18598
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022181035798793984, diffPixels=18598
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-all-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0740] [WPT reftest] css/css-text/text-fit/grow-per-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003991823143271506, diffPixels=3347
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003991823143271506, diffPixels=3347
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/grow-per-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0741] [WPT reftest] css/css-text/text-fit/selection-highlight-painting.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/selection-highlight-painting-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/selection-highlight-painting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.012221156781925044, diffPixels=10247
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/selection-highlight-painting-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/selection-highlight-painting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012221156781925044, diffPixels=10247
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/selection-highlight-painting-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0742] [WPT reftest] css/css-text/text-fit/shrink-consistent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/shrink-consistent-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/shrink-consistent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004062189909167239, diffPixels=3406
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/shrink-consistent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/shrink-consistent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004062189909167239, diffPixels=3406
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/shrink-consistent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0744] [WPT reftest] css/css-text/text-fit/shrink-per-line-all.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/shrink-per-line-all-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/shrink-per-line-all.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006107596748339821, diffPixels=5121
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/shrink-per-line-all-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/shrink-per-line-all.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006107596748339821, diffPixels=5121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/shrink-per-line-all-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0745] [WPT reftest] css/css-text/text-fit/spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/spacing-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.04648977177314709, diffPixels=38980
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/spacing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04648977177314709, diffPixels=38980
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/spacing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0746] [WPT reftest] css/css-text/text-fit/text-align.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/text-align-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005974019158842836, diffPixels=5009
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-align.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005974019158842836, diffPixels=5009
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-align-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0747] [WPT reftest] css/css-text/text-fit/text-box.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/text-box-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01872710098465766, diffPixels=15702
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01872710098465766, diffPixels=15702
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0748] [WPT reftest] css/css-text/text-fit/text-decoration.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/text-decoration-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-decoration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.018165359514540874, diffPixels=15231
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/text-decoration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-decoration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018165359514540874, diffPixels=15231
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/text-decoration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0749] [WPT reftest] css/css-text/text-fit/writing-mode.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/writing-mode-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/writing-mode.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.021931770475536218, diffPixels=18389
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-fit/writing-mode-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/writing-mode.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021931770475536218, diffPixels=18389
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-fit/writing-mode-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0764] [WPT reftest] css/css-text/text-indent/below-float3.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/below-float3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0027085241584611864, diffPixels=2271
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/below-float3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0027085241584611864, diffPixels=2271
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0768] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-each-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-each-line-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-each-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-each-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0769] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-each-line-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-each-line-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-each-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00022541218227616213, diffPixels=189
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-each-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022541218227616213, diffPixels=189
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0770] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-hanging-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-hanging-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-hanging-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00022541218227616213, diffPixels=189
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-hanging-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022541218227616213, diffPixels=189
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0771] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-hanging-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-hanging-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-hanging-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/text-indent-dynamic-hanging-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00045082436455232426, diffPixels=378
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0783] [WPT reftest] css/css-text/text-indent/text-indent-with-absolute-pos-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/text-indent-with-absolute-pos-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010960518281047249, diffPixels=9190
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/text-indent-with-absolute-pos-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010960518281047249, diffPixels=9190
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0784] [WPT reftest] css/css-text/text-justify/text-justify-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/reference/text-justify-ref-001.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/text-justify-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/text-justify-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00042458590947255933, diffPixels=356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-ref-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0790] [WPT reftest] css/css-text/text-justify/text-justify-and-trailing-spaces-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html (==)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/text-justify-and-trailing-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.1 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/text-justify-and-trailing-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.0 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0791] [WPT reftest] css/css-text/text-justify/text-justify-and-trailing-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html (==)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/text-justify-and-trailing-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.1 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/text-justify-and-trailing-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.0 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0798] [WPT reftest] css/css-text/text-justify/text-justify-word-separators.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/text-justify-word-separators-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/text-justify-word-separators.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003864208839019922, diffPixels=3240
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-justify/text-justify-word-separators-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/text-justify-word-separators.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003864208839019922, diffPixels=3240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-justify/text-justify-word-separators-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0800] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0059608999313029536, diffPixels=4998
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0059608999313029536, diffPixels=4998
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0801] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00390595183573773, diffPixels=3275
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00390595183573773, diffPixels=3275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0802] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006440348065033203, diffPixels=540
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0806] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013691702923440958, diffPixels=1148
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013691702923440958, diffPixels=1148
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0815] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0022302686817800167, diffPixels=1870
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0022302686817800167, diffPixels=1870
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0832] [WPT reftest] css/css-text/text-transform/text-transform-capitalize-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-capitalize-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017520132050988474, diffPixels=1469
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-capitalize-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017520132050988474, diffPixels=1469
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0833] [WPT reftest] css/css-text/text-transform/text-transform-capitalize-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-capitalize-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.017857653995878176, diffPixels=14973
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-capitalize-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017857653995878176, diffPixels=14973
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0840] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007955022517365087, diffPixels=667
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007955022517365087, diffPixels=667
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0841] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005259617586443782, diffPixels=441
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0842] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007716491107549042, diffPixels=647
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007716491107549042, diffPixels=647
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0843] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00025642126555224795, diffPixels=215
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00025642126555224795, diffPixels=215
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0846] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00020990764063811922, diffPixels=176
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020990764063811922, diffPixels=176
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0847] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006499980917487215, diffPixels=545
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-full-size-kana-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006499980917487215, diffPixels=545
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0848] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.031061560186245323, diffPixels=26044
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031061560186245323, diffPixels=26044
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0849] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-002-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015432982215098083, diffPixels=1294
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015432982215098083, diffPixels=1294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0850] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-004-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005128425311044959, diffPixels=430
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-004-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005128425311044959, diffPixels=430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-004-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0851] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-005-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011032077703992062, diffPixels=925
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-005-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011032077703992062, diffPixels=925
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-005-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0854] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0855] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004293565376688802, diffPixels=360
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004293565376688802, diffPixels=360
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0856] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008288966491107549, diffPixels=6950
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-fullwidth-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008288966491107549, diffPixels=6950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0859] [WPT reftest] css/css-text/text-transform/text-transform-multiple-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-multiple-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-multiple-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004108703534081368, diffPixels=3445
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-multiple-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-multiple-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004108703534081368, diffPixels=3445
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-multiple-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0864] [WPT reftest] css/css-text/text-transform/text-transform-tailoring-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-tailoring-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007394473704297382, diffPixels=620
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-tailoring-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007394473704297382, diffPixels=620
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0865] [WPT reftest] css/css-text/text-transform/text-transform-tailoring-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-tailoring-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007394473704297382, diffPixels=620
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-tailoring-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007394473704297382, diffPixels=620
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0872] [WPT reftest] css/css-text/text-transform/text-transform-uppercase-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-uppercase-dynamic-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-uppercase-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-uppercase-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-uppercase-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-uppercase-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0878] [WPT reftest] css/css-text/text-transform/text-transform-upperlower-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-upperlower-006-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-upperlower-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00007155942294481338, diffPixels=60
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-upperlower-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-upperlower-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007155942294481338, diffPixels=60
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-upperlower-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0887] [WPT reftest] css/css-text/text-transform/text-transform-upperlower-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/text-transform-upperlower-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.006928144798107014, diffPixels=5809
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/text-transform-upperlower-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006928144798107014, diffPixels=5809
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0920] [WPT reftest] css/css-text/white-space/break-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0026238455079764904, diffPixels=2200
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026238455079764904, diffPixels=2200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0922] [WPT reftest] css/css-text/white-space/break-spaces-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0924] [WPT reftest] css/css-text/white-space/break-spaces-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0925] [WPT reftest] css/css-text/white-space/break-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0926] [WPT reftest] css/css-text/white-space/break-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0927] [WPT reftest] css/css-text/white-space/break-spaces-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0928] [WPT reftest] css/css-text/white-space/break-spaces-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0929] [WPT reftest] css/css-text/white-space/break-spaces-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0930] [WPT reftest] css/css-text/white-space/break-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0933] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0934] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0935] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0936] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0937] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0938] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0939] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0940] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0941] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0942] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0943] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0944] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0945] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0946] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0947] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0948] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0949] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0950] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-char-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0951] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0952] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0953] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0954] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0955] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0956] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0957] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0958] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0959] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0960] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0961] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0962] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0963] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0964] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010662354018777193, diffPixels=894
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0965] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0966] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0967] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017210041218227617, diffPixels=1443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0968] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-before-first-ideographic-char-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0981] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0026465059919090145, diffPixels=2219
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026465059919090145, diffPixels=2219
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0982] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0983] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0985] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010507308602396763, diffPixels=881
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0986] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0024043966109457294, diffPixels=2016
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0024043966109457294, diffPixels=2016
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0987] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0988] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017484352339516068, diffPixels=1466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0989] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0990] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-ideographic-space-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0991] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0992] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0995] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0996] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0997] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0998] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0999] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1000] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/break-spaces-with-overflow-wrap-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017532058621479277, diffPixels=147
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1013] [WPT reftest] css/css-text/white-space/control-chars-00D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-00D-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/control-chars-00D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002252929165712541, diffPixels=1889
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-00D-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/control-chars-00D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002252929165712541, diffPixels=1889
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-00D-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1029] [WPT reftest] css/css-text/white-space/control-chars-01D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/control-chars-01D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 unexpected equality: comparison matched but relation is !=
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/control-chars-01D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1032] [WPT reftest] css/css-text/white-space/control-chars-07F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/control-chars-07F.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 unexpected equality: comparison matched but relation is !=
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/control-chars-07F.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/control-chars-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1065] [WPT reftest] css/css-text/white-space/display-contents-remove-whitespace-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_two_words.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/display-contents-remove-whitespace-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/display-contents-remove-whitespace-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1069] [WPT reftest] css/css-text/white-space/eol-spaces-bidi-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html (==)
  reference: css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/eol-spaces-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html): diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.1 reference render (css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html): diffRatio=0.0005223837874971377, diffPixels=438
  v2.42.1 reference render (css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/eol-spaces-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html): diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render (css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/eol-spaces-bidi-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html): diffRatio=0.0005223837874971377, diffPixels=438
  v2.42.0 reference render (css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/eol-spaces-bidi-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1073] [WPT reftest] css/css-text/white-space/full-width-leading-spaces-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/full-width-leading-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/full-width-leading-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1076] [WPT reftest] css/css-text/white-space/hanging-whitespace-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1077] [WPT reftest] css/css-text/white-space/hanging-whitespace-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002349534386688039, diffPixels=197
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1078] [WPT reftest] css/css-text/white-space/hanging-whitespace-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002588065796504084, diffPixels=217
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/hanging-whitespace-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002588065796504084, diffPixels=217
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1088] [WPT reftest] css/css-text/white-space/pre-line-with-space-and-newline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-line-with-space-and-newline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0016530226700251888, diffPixels=1386
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-line-with-space-and-newline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016530226700251888, diffPixels=1386
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1096] [WPT reftest] css/css-text/white-space/pre-wrap-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000626144950767117, diffPixels=525
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000626144950767117, diffPixels=525
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1097] [WPT reftest] css/css-text/white-space/pre-wrap-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000626144950767117, diffPixels=525
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000626144950767117, diffPixels=525
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1098] [WPT reftest] css/css-text/white-space/pre-wrap-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1102] [WPT reftest] css/css-text/white-space/pre-wrap-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-014-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1104] [WPT reftest] css/css-text/white-space/pre-wrap-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1105] [WPT reftest] css/css-text/white-space/pre-wrap-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004532096786504847, diffPixels=38
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1126] [WPT reftest] css/css-text/white-space/pre-wrap-float-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/white-space/reference/pre-wrap-float-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00027908174948477213, diffPixels=234
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1128] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1129] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1130] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1131] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1132] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1133] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1134] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1135] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1136] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1137] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013465098084115717, diffPixels=1129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1138] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1139] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003494485153805053, diffPixels=293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1140] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0030865964430196167, diffPixels=2588
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-leading-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0030865964430196167, diffPixels=2588
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1148] [WPT reftest] css/css-text/white-space/pre-wrap-tab-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-tab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-tab-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1149] [WPT reftest] css/css-text/white-space/pre-wrap-tab-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/pre-wrap-tab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/pre-wrap-tab-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1150] [WPT reftest] css/css-text/white-space/remove-slotted-with-whitespace-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_two_words.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/remove-slotted-with-whitespace-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/remove-slotted-with-whitespace-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1151] [WPT reftest] css/css-text/white-space/seg-break-transformation-018.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/seg-break-transformation-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000417429967178078, diffPixels=350
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/seg-break-transformation-018.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000417429967178078, diffPixels=350
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1152] [WPT reftest] css/css-text/white-space/seg-break-transformation-019.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/seg-break-transformation-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/seg-break-transformation-019.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1162] [WPT reftest] css/css-text/white-space/text-wrap-balance-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0015373349362644074, diffPixels=1289
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015373349362644074, diffPixels=1289
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1172] [WPT reftest] css/css-text/white-space/text-wrap-balance-float-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-float-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008277039920616747, diffPixels=694
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-float-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008277039920616747, diffPixels=694
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1175] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009318229524463782, diffPixels=7813
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009318229524463782, diffPixels=7813
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1176] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004019254255400351, diffPixels=337
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004019254255400351, diffPixels=337
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1177] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00015862338752766964, diffPixels=133
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015862338752766964, diffPixels=133
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1179] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-006-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00835456262880696, diffPixels=7005
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00835456262880696, diffPixels=7005
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1180] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.009569880161819708, diffPixels=8024
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/text-wrap-balance-line-clamp-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009569880161819708, diffPixels=8024
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1187] [WPT reftest] css/css-text/white-space/textarea-break-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/textarea-break-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017412792916571254, diffPixels=1460
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/textarea-break-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017412792916571254, diffPixels=1460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1197] [WPT reftest] css/css-text/white-space/textarea-pre-wrap-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-012-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/textarea-pre-wrap-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0017412792916571254, diffPixels=1460
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/textarea-pre-wrap-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0017412792916571254, diffPixels=1460
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/pre-wrap-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1200] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1201] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010733913441722007, diffPixels=900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1204] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0015647660483932525, diffPixels=1312
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0015647660483932525, diffPixels=1312
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1209] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0015647660483932525, diffPixels=1312
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0015647660483932525, diffPixels=1312
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1210] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1211] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1212] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1213] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1214] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1215] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.1 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018366918555835431, diffPixels=1540
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.0 reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1231] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0028910006869704605, diffPixels=2424
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028910006869704605, diffPixels=2424
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1233] [WPT reftest] css/css-text/white-space/trailing-ogham-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1234] [WPT reftest] css/css-text/white-space/trailing-ogham-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1235] [WPT reftest] css/css-text/white-space/trailing-ogham-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-ogham-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006690806045340051, diffPixels=561
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-ogham-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1236] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1237] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005920349591634226, diffPixels=4964
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005920349591634226, diffPixels=4964
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1238] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1239] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-other-space-separators-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003196320891534997, diffPixels=2680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1257] [WPT reftest] css/css-text/white-space/trailing-space-and-text-alignment-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008396305625524769, diffPixels=704
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008396305625524769, diffPixels=704
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1259] [WPT reftest] css/css-text/white-space/trailing-space-and-text-alignment-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008396305625524769, diffPixels=704
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008396305625524769, diffPixels=704
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1262] [WPT reftest] css/css-text/white-space/trailing-space-and-text-alignment-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007466033127242195, diffPixels=626
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-rtl-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007466033127242195, diffPixels=626
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1264] [WPT reftest] css/css-text/white-space/trailing-space-and-text-alignment-rtl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-005-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-rtl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/trailing-space-and-text-alignment-rtl-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/trailing-space-and-text-alignment-rtl-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1267] [WPT reftest] css/css-text/white-space/white-space-applies-to-text-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01091877528432944, diffPixels=9155
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-applies-to-text-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-applies-to-text-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1268] [WPT reftest] css/css-text/white-space/white-space-collapse-discard-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-collapse-discard-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0019344897336081215, diffPixels=1622
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-collapse-discard-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019344897336081215, diffPixels=1622
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1269] [WPT reftest] css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1270] [WPT reftest] css/css-text/white-space/white-space-empty-text-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_two_words.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-empty-text-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-empty-text-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/pass_if_two_words.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1275] [WPT reftest] css/css-text/white-space/white-space-intrinsic-size-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-intrinsic-size-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-intrinsic-size-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1293] [WPT reftest] css/css-text/white-space/white-space-pre-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-034-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005426589573315014, diffPixels=455
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005426589573315014, diffPixels=455
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1304] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1305] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1306] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1307] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1308] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1309] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): diffRatio=0.0007155942294481337, diffPixels=600
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1310] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028385237768109307, diffPixels=238
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1313] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): diffRatio=0.005140351881535761, diffPixels=4310
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): diffRatio=0.004187418899320662, diffPixels=3511
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): diffRatio=0.005140351881535761, diffPixels=4310
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): diffRatio=0.004187418899320662, diffPixels=3511
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1314] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): diffRatio=0.002718065414853828, diffPixels=2279
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): diffRatio=0.002241002595221739, diffPixels=1879
  v2.42.1 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): diffRatio=0.002718065414853828, diffPixels=2279
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): diffRatio=0.002241002595221739, diffPixels=1879
  v2.42.0 reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1318] [WPT reftest] css/css-text/white-space/white-space-trim-discard-inner-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-trim-discard-inner-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007788050530493856, diffPixels=653
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-trim-discard-inner-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007788050530493856, diffPixels=653
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1320] [WPT reftest] css/css-text/white-space/white-space-vs-joiners-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/white-space-vs-joiners-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007203648576444546, diffPixels=604
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/white-space-vs-joiners-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007203648576444546, diffPixels=604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1329] [WPT reftest] css/css-text/white-space/ws-break-spaces-applies-to-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/ws-break-spaces-applies-to-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002339993130295397, diffPixels=1962
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/ws-break-spaces-applies-to-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002339993130295397, diffPixels=1962
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1362] [WPT reftest] css/css-text/word-break/word-break-break-all-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ref-006.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009887126936875047, diffPixels=829
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ref-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009887126936875047, diffPixels=829
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ref-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1364] [WPT reftest] css/css-text/word-break/word-break-break-all-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ref-008.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ref-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ref-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1365] [WPT reftest] css/css-text/word-break/word-break-break-all-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1366] [WPT reftest] css/css-text/word-break/word-break-break-all-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1367] [WPT reftest] css/css-text/word-break/word-break-break-all-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1368] [WPT reftest] css/css-text/word-break/word-break-break-all-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1370] [WPT reftest] css/css-text/word-break/word-break-break-all-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0009207312418899321, diffPixels=772
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009207312418899321, diffPixels=772
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1371] [WPT reftest] css/css-text/word-break/word-break-break-all-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1372] [WPT reftest] css/css-text/word-break/word-break-break-all-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00034706320128234484, diffPixels=291
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1373] [WPT reftest] css/css-text/word-break/word-break-break-all-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028504503473017327, diffPixels=239
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028504503473017327, diffPixels=239
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1374] [WPT reftest] css/css-text/word-break/word-break-break-all-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1376] [WPT reftest] css/css-text/word-break/word-break-break-all-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00028504503473017327, diffPixels=239
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00028504503473017327, diffPixels=239
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1377] [WPT reftest] css/css-text/word-break/word-break-break-all-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003124761468590184, diffPixels=262
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003124761468590184, diffPixels=262
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1378] [WPT reftest] css/css-text/word-break/word-break-break-all-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1379] [WPT reftest] css/css-text/word-break/word-break-break-all-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001144950767117014, diffPixels=96
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001144950767117014, diffPixels=96
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1380] [WPT reftest] css/css-text/word-break/word-break-break-all-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001144950767117014, diffPixels=96
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001144950767117014, diffPixels=96
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1381] [WPT reftest] css/css-text/word-break/word-break-break-all-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001824765285092741, diffPixels=153
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1382] [WPT reftest] css/css-text/word-break/word-break-break-all-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00011568773376078162, diffPixels=97
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011568773376078162, diffPixels=97
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1383] [WPT reftest] css/css-text/word-break/word-break-break-all-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00011330241966262118, diffPixels=95
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00011330241966262118, diffPixels=95
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1384] [WPT reftest] css/css-text/word-break/word-break-break-all-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0032821921990687734, diffPixels=2752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1385] [WPT reftest] css/css-text/word-break/word-break-break-all-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002509350431264789, diffPixels=2104
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1388] [WPT reftest] css/css-text/word-break/word-break-break-all-062.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-062-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.025060109915273642, diffPixels=21012
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-062-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025060109915273642, diffPixels=21012
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-062-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1389] [WPT reftest] css/css-text/word-break/word-break-break-all-ethiopic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-ethiopic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-ethiopic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1393] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1396] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-007.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-007.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00007394473704297382, diffPixels=62
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-007.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007394473704297382, diffPixels=62
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1397] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002393662697504007, diffPixels=2007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1398] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0028432944050072514, diffPixels=2384
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0028432944050072514, diffPixels=2384
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1399] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-010.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-010.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008234104266849859, diffPixels=6904
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-break-all-inline-010.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008234104266849859, diffPixels=6904
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-break-all-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1411] [WPT reftest] css/css-text/word-break/word-break-keep-all-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-keep-all-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-keep-all-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-keep-all-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1412] [WPT reftest] css/css-text/word-break/word-break-keep-all-063.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-keep-all-063-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-keep-all-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.027251020914434012, diffPixels=22849
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-keep-all-063-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-keep-all-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027251020914434012, diffPixels=22849
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-keep-all-063-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1414] [WPT reftest] css/css-text/word-break/word-break-manual-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-manual-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-manual-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015512890237386459, diffPixels=13007
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-manual-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-manual-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015512890237386459, diffPixels=13007
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-manual-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1434] [WPT reftest] css/css-text/word-break/word-break-normal-km-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-normal-km-ref-000.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-normal-km-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007463647813144035, diffPixels=6258
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-km-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-normal-km-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007463647813144035, diffPixels=6258
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-km-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1436] [WPT reftest] css/css-text/word-break/word-break-normal-lo-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-normal-lo-ref-000.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-normal-lo-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011413727959697733, diffPixels=957
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-lo-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-normal-lo-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011413727959697733, diffPixels=957
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-lo-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1437] [WPT reftest] css/css-text/word-break/word-break-normal-my-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-normal-my-ref-000.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-normal-my-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0014955919395465995, diffPixels=1254
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-my-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-normal-my-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014955919395465995, diffPixels=1254
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-my-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1438] [WPT reftest] css/css-text/word-break/word-break-normal-tdd-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-normal-tdd-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.005838056255247691, diffPixels=4895
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/word-break-normal-tdd-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005838056255247691, diffPixels=4895
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1442] [WPT reftest] css/css-text/word-space-transform/word-space-transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003721089993130295, diffPixels=312
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003721089993130295, diffPixels=312
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1443] [WPT reftest] css/css-text/word-space-transform/word-space-transform-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1444] [WPT reftest] css/css-text/word-space-transform/word-space-transform-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1445] [WPT reftest] css/css-text/word-space-transform/word-space-transform-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1446] [WPT reftest] css/css-text/word-space-transform/word-space-transform-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-004-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1447] [WPT reftest] css/css-text/word-space-transform/word-space-transform-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003482558583314251, diffPixels=292
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1448] [WPT reftest] css/css-text/word-space-transform/word-space-transform-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-007-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0008265113350125944, diffPixels=693
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008265113350125944, diffPixels=693
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1449] [WPT reftest] css/css-text/word-space-transform/word-space-transform-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-008-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.003397879932829555, diffPixels=2849
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003397879932829555, diffPixels=2849
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1450] [WPT reftest] css/css-text/word-space-transform/word-space-transform-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-009-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0011759598503930998, diffPixels=986
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011759598503930998, diffPixels=986
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1451] [WPT reftest] css/css-text/word-space-transform/word-space-transform-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-010-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023904425234714907, diffPixels=20043
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023904425234714907, diffPixels=20043
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1452] [WPT reftest] css/css-text/word-space-transform/word-space-transform-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-011-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.023365344248530647, diffPixels=19591
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023365344248530647, diffPixels=19591
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1453] [WPT reftest] css/css-text/word-space-transform/word-space-transform-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-012-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.010639693534844669, diffPixels=8921
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010639693534844669, diffPixels=8921
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1454] [WPT reftest] css/css-text/word-space-transform/word-space-transform-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-013-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.007618693229524464, diffPixels=6388
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007618693229524464, diffPixels=6388
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1455] [WPT reftest] css/css-text/word-space-transform/word-space-transform-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-014-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0042017307839096255, diffPixels=3523
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0042017307839096255, diffPixels=3523
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1456] [WPT reftest] css/css-text/word-space-transform/word-space-transform-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html (==)
  reference: css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.1 reference render (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): diffRatio=0.0015957751316693382, diffPixels=1338
  v2.42.1 reference render (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): diffRatio=0.001347702465460652, diffPixels=1130
  v2.42.0 reference render (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): diffRatio=0.0015957751316693382, diffPixels=1338
  v2.42.0 reference render (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1457] [WPT reftest] css/css-text/word-space-transform/word-space-transform-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-017-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.011145380123654684, diffPixels=9345
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011145380123654684, diffPixels=9345
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1458] [WPT reftest] css/css-text/word-space-transform/word-space-transform-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-018-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0024866899473322645, diffPixels=2085
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0024866899473322645, diffPixels=2085
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1459] [WPT reftest] css/css-text/word-space-transform/word-space-transform-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html (==)
  reference: css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): diffRatio=0.0043019139760323635, diffPixels=3607
  v2.42.1 reference render (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): diffRatio=0.009002175406457522, diffPixels=7548
  v2.42.1 reference render (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): diffRatio=0.0043019139760323635, diffPixels=3607
  v2.42.0 reference render (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): diffRatio=0.009002175406457522, diffPixels=7548
  v2.42.0 reference render (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1463] [WPT reftest] css/css-text/word-space-transform/word-space-transform-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-022-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001215317533012747, diffPixels=1019
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001215317533012747, diffPixels=1019
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1470] [WPT reftest] css/css-text/word-space-transform/word-space-transform-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-030-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.008823276849095488, diffPixels=7398
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/word-space-transform-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008823276849095488, diffPixels=7398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-space-transform/reference/word-space-transform-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1474] [WPT reftest] css/css-text/word-spacing/word-spacing-animating-font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-spacing/word-spacing-animating-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-spacing/word-spacing-animating-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1477] [WPT reftest] css/css-text/word-spacing/word-spacing-percent-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-spacing/reference/word-spacing-percent-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-spacing/word-spacing-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-spacing/reference/word-spacing-percent-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-spacing/word-spacing-percent-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/word-spacing/reference/word-spacing-percent-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1479] [WPT reftest] css/css-text/writing-system/writing-system-line-break-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-line-break-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/writing-system-line-break-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0006750438897794061, diffPixels=566
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-line-break-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/writing-system-line-break-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006750438897794061, diffPixels=566
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-line-break-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1480] [WPT reftest] css/css-text/writing-system/writing-system-line-break-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-line-break-002-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/writing-system-line-break-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-line-break-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/writing-system-line-break-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-line-break-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1481] [WPT reftest] css/css-text/writing-system/writing-system-segment-break-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/writing-system-segment-break-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/writing-system-segment-break-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00031486146095717883, diffPixels=264
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1482] [WPT reftest] css/css-text/writing-system/writing-system-text-transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/writing-system-text-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/writing-system-text-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [1411] [WPT reftest] css/css-text/word-break/word-break-keep-all-011.html
  triage: pending
  side: v2.42.1-reference
  reference: css/css-text/word-break/reference/word-break-keep-all-011-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/word-break-keep-all-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-text/word-break/reference/word-break-keep-all-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

