# canary vs stable comparison report

- Compared entries: 1484
- Entries with differences: 695 (improvement: 22, pending: 673, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 299
- Outcome summary: {"pass":787,"known-fail":396,"changed-fail":26,"improvement":22,"expected-change":248,"regression":3,"unchanged":2}

## Differences

- [0002] [WPT reftest] css/css-text/bidi/bidi-lines-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/bidi/reference/bidi-lines-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/bidi/bidi-lines-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001359629035951454, diffPixels=114
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/bidi/reference/bidi-lines-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/bidi/bidi-lines-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001359629035951454, diffPixels=114
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/bidi/reference/bidi-lines-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-text/boundary-shaping/boundary-shaping-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/boundary-shaping/boundary-shaping-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039954011144187465, diffPixels=335
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/boundary-shaping/boundary-shaping-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039954011144187465, diffPixels=335
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/boundary-shaping/reference/boundary-shaping-009.ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002573753911915121, diffPixels=2158
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002573753911915121, diffPixels=2158
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018501688802381497, diffPixels=15513
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end-inlines.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018501688802381497, diffPixels=15513
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-inlines-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021022965804137088, diffPixels=17627
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-allow-end.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021022965804137088, diffPixels=17627
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-allow-end-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026954049309213036, diffPixels=226
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026954049309213036, diffPixels=226
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00181880199984734, diffPixels=1525
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-and-last-together.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00181880199984734, diffPixels=1525
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-and-last-together-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008014655369819098, diffPixels=672
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-ascii-quote.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008014655369819098, diffPixels=672
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ascii-quote-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009177495992672315, diffPixels=7695
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009177495992672315, diffPixels=7695
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010476299519120678, diffPixels=8784
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first-whitespace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010476299519120678, diffPixels=8784
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-whitespace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-first.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009674833982138769, diffPixels=8112
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-first.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009674833982138769, diffPixels=8112
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-first-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002573753911915121, diffPixels=2158
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-force-end-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002573753911915121, diffPixels=2158
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-force-end-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0046096194946950615, diffPixels=3865
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-inline-bound-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0046096194946950615, diffPixels=3865
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-inline-bound-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001465775513319594, diffPixels=1229
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last-rtl.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001465775513319594, diffPixels=1229
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-rtl-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002689441645675903, diffPixels=2255
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last-whitespace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002689441645675903, diffPixels=2255
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-whitespace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-last.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-last.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-last-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027228360430501487, diffPixels=2283
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-punctuation-with-bidi.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027228360430501487, diffPixels=2283
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-punctuation-with-bidi-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-text/hanging-punctuation/hanging-scrollable-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-scrollable-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00036137508587130756, diffPixels=303
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/hanging-scrollable-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00036137508587130756, diffPixels=303
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hanging-punctuation/reference/hanging-scrollable-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-text/hyphens/hyphenate-character-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphenate-character-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphenate-character-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013071521257919242, diffPixels=1096
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphenate-character-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphenate-character-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013071521257919242, diffPixels=1096
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphenate-character-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-text/hyphens/hyphenate-character-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphenate-character-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphenate-character-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphenate-character-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphenate-character-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphenate-character-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-text/hyphens/hyphens-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-text/hyphens/hyphens-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-004M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-auto-004H-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): diffRatio=0.0015611880772460117, diffPixels=1309
  canary reference render (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-004M-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): diffRatio=0.0015611880772460117, diffPixels=1309
  canary reference render (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-004H-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): diffRatio=0.0015611880772460117, diffPixels=1309
  stable reference render (css/css-text/hyphens/reference/hyphens-auto-004M-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-004M-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): diffRatio=0.0015611880772460117, diffPixels=1309
  stable reference render (css/css-text/hyphens/reference/hyphens-auto-004H-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-004H-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-text/hyphens/hyphens-auto-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-auto-010M-ref.html (==)
  reference: css/css-text/hyphens/reference/hyphens-auto-010H-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): diffRatio=0.0028707255171360963, diffPixels=2407
  canary reference render (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): diffRatio=0.0028707255171360963, diffPixels=2407
  canary reference render (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): diffRatio=0.0028707255171360963, diffPixels=2407
  stable reference render (css/css-text/hyphens/reference/hyphens-auto-010M-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-010M-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): diffRatio=0.0028707255171360963, diffPixels=2407
  stable reference render (css/css-text/hyphens/reference/hyphens-auto-010H-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-auto-010H-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-text/hyphens/hyphens-auto-control.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/hyphens-auto-control-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-control.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002182562399816808, diffPixels=183
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-control-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-control.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002182562399816808, diffPixels=183
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-auto-control-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-text/hyphens/hyphens-none-014.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-none-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004152831844897336, diffPixels=3482
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-text/hyphens/hyphens-none-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-none-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-none-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006540531257155942, diffPixels=5484
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-200px-square.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-text/hyphens/hyphens-out-of-flow-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-span-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-out-of-flow-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003915493092130372, diffPixels=3283
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-span-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-out-of-flow-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003915493092130372, diffPixels=3283
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-span-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-text/hyphens/hyphens-shaping-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/hyphens/reference/hyphens-shaping-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-shaping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003566044576749866, diffPixels=299
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-text/hyphens/hyphens-shaping-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00016577932982215097, diffPixels=139
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-shaping-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-shaping-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-text/hyphens/hyphens-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-span-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-span-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006015762155560644, diffPixels=5044
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-span-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-span-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006015762155560644, diffPixels=5044
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-span-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-text/hyphens/hyphens-vertical-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/reference/hyphens-vertical-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-vertical-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008229333638653537, diffPixels=69
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-vertical-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/hyphens-vertical-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008229333638653537, diffPixels=69
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/reference/hyphens-vertical-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.008644378291733456, diffPixels=7248
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.008644378291733456, diffPixels=7248
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.008644378291733456, diffPixels=7248
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.008644378291733456, diffPixels=7248
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002106232348675674, diffPixels=1766
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002106232348675674, diffPixels=1766
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008150618273414243, diffPixels=6834
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-auto-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008150618273414243, diffPixels=6834
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.00024807266620868637, diffPixels=208
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.00024807266620868637, diffPixels=208
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): diffRatio=0.00024807266620868637, diffPixels=208
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): diffRatio=0.00024807266620868637, diffPixels=208
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-001-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.00020036638424547745, diffPixels=168
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00020036638424547745, diffPixels=168
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): diffRatio=0.00020036638424547745, diffPixels=168
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): diffRatio=0.00020036638424547745, diffPixels=168
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-002-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): diffRatio=0.006410531638806198, diffPixels=5375
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-003-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html (==)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  canary reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): diffRatio=0.0019929299290130523, diffPixels=1671
  stable reference render (css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-004-alt-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/hyphens-i18n-manual-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/hyphens/i18n/reference/hyphens-i18n-auto-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008193553927181131, diffPixels=687
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010960518281047248, diffPixels=919
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011389874818716129, diffPixels=955
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003632833371498359, diffPixels=3046
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008121994504236318, diffPixels=681
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007644931684604229, diffPixels=641
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008181627356690328, diffPixels=686
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011032077703992062, diffPixels=925
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-010.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-010-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017722883749332111, diffPixels=1486
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-011.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-011-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017293527211663232, diffPixels=1450
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012391706739943516, diffPixels=1039
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007656858255095031, diffPixels=642
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007227501717426151, diffPixels=606
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007251354858407755, diffPixels=608
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007466033127242195, diffPixels=626
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007394473704297382, diffPixels=620
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007537592550187008, diffPixels=632
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007466033127242195, diffPixels=626
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014061426608655827, diffPixels=1179
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008694469887794825, diffPixels=729
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008849515304175254, diffPixels=742
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-024.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007931169376383482, diffPixels=665
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007501812838714602, diffPixels=629
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-026.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007466033127242195, diffPixels=626
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-027.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007609151973131822, diffPixels=638
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-028.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008002728799328296, diffPixels=671
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-029.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007621078543622624, diffPixels=639
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-030.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007692637966567438, diffPixels=645
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-031.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007799977100984658, diffPixels=654
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-031.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-032.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008444011907487978, diffPixels=708
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-032.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-033.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008837588733684452, diffPixels=741
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-034.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007370620563315778, diffPixels=618
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-035.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008181627356690328, diffPixels=686
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-036.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-037.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007680711396076636, diffPixels=644
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-038.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008444011907487978, diffPixels=708
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-039.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-040.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008539424471414395, diffPixels=716
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-041.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010566941454850775, diffPixels=886
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-042.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009231165559880926, diffPixels=774
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-043.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009803640943439433, diffPixels=822
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-044.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-045.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011711892221967788, diffPixels=982
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-045.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-045.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-046.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012618311579268757, diffPixels=1058
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-046.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-046.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-047.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000791924280589268, diffPixels=664
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-047.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-047.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-049.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007680711396076636, diffPixels=644
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-050.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008038508510800702, diffPixels=674
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-051.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007823830241966262, diffPixels=656
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-052.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007299061140370964, diffPixels=612
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-053.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009278871841844135, diffPixels=778
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-054.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007656858255095031, diffPixels=642
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-055.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007251354858407755, diffPixels=608
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-056.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008801809022212045, diffPixels=738
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-056.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-056.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-057.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008444011907487978, diffPixels=708
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-057.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-057.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-058.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007418326845278987, diffPixels=622
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-058.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-058.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-059.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007322914281352569, diffPixels=614
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-059.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-059.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-060.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007418326845278987, diffPixels=622
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-060.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-060.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-061.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009207312418899321, diffPixels=772
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-061.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-061.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-062.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010519235172887565, diffPixels=882
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-062.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-062.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-063.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-063.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-063.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-064.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010519235172887565, diffPixels=882
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-064.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-064.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-065.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008944927868101671, diffPixels=750
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-065.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-065.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-100.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009922906648347455, diffPixels=832
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-101.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-101.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-101.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-102.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-102.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-102.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-103.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009875200366384245, diffPixels=828
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-103.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-103.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-104.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-104.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-104.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-105.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010161438058163498, diffPixels=852
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-105.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-105.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-106.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-106.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-106.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-107.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009922906648347455, diffPixels=832
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-107.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-107.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-108.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011699965651476986, diffPixels=981
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-108.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-108.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-109.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001434766430043508, diffPixels=1203
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-109.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-109.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-110.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014574269139760324, diffPixels=1222
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-110.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-110.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-111.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00583209297000229, diffPixels=4890
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-111.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-111.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-112.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010566941454850775, diffPixels=886
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-112.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-112.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-113.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010137584917181894, diffPixels=850
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-113.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-113.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-114.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014741241126631555, diffPixels=1236
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-114.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-114.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-115.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-115-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-115.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004949526753682925, diffPixels=415
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-115-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-116.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-116-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-116.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000503301274711854, diffPixels=422
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-116-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-117.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014645828562705138, diffPixels=1228
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-117.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-117.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-119.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010423822608961147, diffPixels=874
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-119.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-119.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-120.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009946759789329059, diffPixels=834
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-120.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-120.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-121.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009946759789329059, diffPixels=834
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-121.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-121.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-122.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-122.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-122.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-123.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010042172353255476, diffPixels=842
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-123.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-123.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-124.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010089878635218686, diffPixels=846
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-124.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-124.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-125.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010089878635218686, diffPixels=846
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-125.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-125.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-126.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001643481413632547, diffPixels=1378
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-126.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-126.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-127.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-127.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-127.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-128.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011354095107243723, diffPixels=952
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-128.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-128.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-129.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00107100603007404, diffPixels=898
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-129.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-129.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-130.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010292630333562324, diffPixels=863
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-130.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-130.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-131.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009994466071292269, diffPixels=838
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-131.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-131.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-132.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001032841004503473, diffPixels=866
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-132.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-132.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-133.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010555014884359973, diffPixels=885
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-133.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-133.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-134.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-134.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-134.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-135.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010388042897488741, diffPixels=871
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-135.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-135.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-136.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010256850622089918, diffPixels=860
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-136.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-136.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-137.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010996297992519656, diffPixels=922
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-137.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-137.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-138.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011330241966262117, diffPixels=950
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-138.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-138.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-139.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010042172353255476, diffPixels=842
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-139.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-139.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-140.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010948591710556446, diffPixels=918
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-140.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-140.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-141.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001257060529730555, diffPixels=1054
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-141.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-141.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-142.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010399969467979543, diffPixels=872
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-142.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-142.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-143.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010829326005648424, diffPixels=908
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-143.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-143.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-144.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013095374398900848, diffPixels=1098
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-144.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-144.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-145.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-145.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-145.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-146.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012642164720250363, diffPixels=1060
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-146.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-146.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-147.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001187886420883902, diffPixels=996
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-147.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-147.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-148.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-148.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-148.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-149.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001450270971681551, diffPixels=1216
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-149.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-149.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-150.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014216472025036257, diffPixels=1192
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-150.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-150.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-151.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014955919395465995, diffPixels=1254
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-151.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-151.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-152.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010399969467979543, diffPixels=872
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-152.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-152.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-153.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010304556904053126, diffPixels=864
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-153.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-153.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-155.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010232997481108312, diffPixels=858
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-155.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-155.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-156.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010614647736813983, diffPixels=890
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-156.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-156.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-157.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010733913441722007, diffPixels=900
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-157.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-157.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-158.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009875200366384245, diffPixels=828
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-158.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-158.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-159.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011568773376078162, diffPixels=970
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-159.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-159.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-160.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010256850622089918, diffPixels=860
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-160.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-160.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-161.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001011373177620029, diffPixels=848
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-161.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-161.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-162.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011783451644912602, diffPixels=988
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-162.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-162.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-163.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010948591710556446, diffPixels=918
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-163.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-163.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-164.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009994466071292269, diffPixels=838
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-164.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-164.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-165.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009946759789329059, diffPixels=834
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-165.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-165.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-166.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010018319212273872, diffPixels=840
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-166.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-166.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-167.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011831157926875811, diffPixels=992
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-167.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-167.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-168.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013143080680864056, diffPixels=1102
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-168.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-168.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-169.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012546752156323946, diffPixels=1052
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-169.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-169.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-170.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013095374398900848, diffPixels=1098
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-170.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-170.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-171.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011592626517059766, diffPixels=972
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-171.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-171.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-200.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001032841004503473, diffPixels=866
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-200.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-200.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-201.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010566941454850775, diffPixels=886
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-201.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-201.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-202.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010137584917181894, diffPixels=850
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-202.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-202.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-203.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010877032287611632, diffPixels=912
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-203.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-203.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-204.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010781619723685214, diffPixels=904
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-204.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-204.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-205.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015933898175711778, diffPixels=1336
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-205.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-205.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-206.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010877032287611632, diffPixels=912
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-206.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-206.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-207.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001075776658270361, diffPixels=902
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-207.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-207.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-208.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-208.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002871918174185177, diffPixels=2408
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-208.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025021944889703075, diffPixels=2098
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-208-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-209.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010781619723685214, diffPixels=904
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-209.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-209.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-210.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-210.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-210.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-211.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010590794595832379, diffPixels=888
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-211.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-211.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-212.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-212.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-212.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-213.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010948591710556446, diffPixels=918
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-213.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-213.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-214.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014860506831539577, diffPixels=1246
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-214.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-214.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-215.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000989905350736585, diffPixels=830
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-215.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-215.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-217.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009946759789329059, diffPixels=834
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-217.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-217.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-218.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010733913441722007, diffPixels=900
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-218.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-218.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-219.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-219.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-219.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-220.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009875200366384245, diffPixels=828
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-220.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-220.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-221.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009922906648347455, diffPixels=832
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-221.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-221.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-222.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010089878635218686, diffPixels=846
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-222.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-222.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-223.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009922906648347455, diffPixels=832
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-223.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-223.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-225.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-225.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006762365468284863, diffPixels=567
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-225.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005808239829020685, diffPixels=487
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-225-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-text/i18n/css3-text-line-break-opclns-226.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-226.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006631173192886039, diffPixels=556
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/css3-text-line-break-opclns-226.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005951358674910313, diffPixels=499
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/i18n/reference/css3-text-line-break-opclns-226-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-text/letter-spacing/letter-spacing-200.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-200-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-200.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026394693153194412, diffPixels=22131
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-200-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-200.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026394693153194412, diffPixels=22131
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-200-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-text/letter-spacing/letter-spacing-201.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-201-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-201.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010415474009617587, diffPixels=8733
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-201-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-201.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010415474009617587, diffPixels=8733
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-201-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-text/letter-spacing/letter-spacing-202.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-202-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-202.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018164166857491794, diffPixels=1523
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-202-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-202.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018164166857491794, diffPixels=1523
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-202-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-text/letter-spacing/letter-spacing-203.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-203-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-203.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04959902870009923, diffPixels=41587
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-203-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-203.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04959902870009923, diffPixels=41587
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-203-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-text/letter-spacing/letter-spacing-204.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-204-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-204.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01631554843141745, diffPixels=13680
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-204-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-204.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01631554843141745, diffPixels=13680
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-204-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-text/letter-spacing/letter-spacing-205.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-205-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-205.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012844916418594, diffPixels=1077
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-205-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-205.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012844916418594, diffPixels=1077
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-205-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-text/letter-spacing/letter-spacing-206.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-206-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-206.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14168765743073047, diffPixels=118800
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-206-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-206.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14168765743073047, diffPixels=118800
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-206-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bengali-yaphala-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bengali-yaphala-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bengali-yaphala-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001777059003129532, diffPixels=149
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bengali-yaphala-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bengali-yaphala-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001777059003129532, diffPixels=149
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bengali-yaphala-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004162373101289978, diffPixels=349
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004162373101289978, diffPixels=349
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021944889703076102, diffPixels=184
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021944889703076102, diffPixels=184
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022159567971910543, diffPixels=1858
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022159567971910543, diffPixels=1858
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006759980154186703, diffPixels=5668
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006759980154186703, diffPixels=5668
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-text/letter-spacing/letter-spacing-bidi-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017126555224792, diffPixels=1436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-bidi-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017126555224792, diffPixels=1436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-bidi-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-text/letter-spacing/letter-spacing-cursive-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-cursive-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-cursive-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-cursive-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-text/letter-spacing/letter-spacing-end-of-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-end-of-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005569708419204641, diffPixels=467
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-end-of-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005569708419204641, diffPixels=467
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-end-of-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-text/letter-spacing/letter-spacing-ligatures-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-ligatures-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006118330661781543, diffPixels=513
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-ligatures-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003804575986565911, diffPixels=319
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-ligatures-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-text/letter-spacing/letter-spacing-ligatures-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013882528051293794, diffPixels=1164
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-ligatures-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-ligatures-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005533928707732234, diffPixels=464
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005533928707732234, diffPixels=464
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005700900694603465, diffPixels=478
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005700900694603465, diffPixels=478
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-text/letter-spacing/letter-spacing-nesting-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025129284024120297, diffPixels=2107
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-nesting-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025129284024120297, diffPixels=2107
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-nesting-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-text/letter-spacing/letter-spacing-percent-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-percent-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000021467826883444013, diffPixels=18
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/letter-spacing-percent-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000021467826883444013, diffPixels=18
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/letter-spacing/reference/letter-spacing-percent-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-text/line-break/line-break-anywhere-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-text/line-break/line-break-anywhere-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-text/line-break/line-break-anywhere-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-text/line-break/line-break-anywhere-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-text/line-break/line-break-anywhere-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-text/line-break/line-break-anywhere-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-text/line-break/line-break-anywhere-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-text/line-break/line-break-anywhere-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-text/line-break/line-break-anywhere-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-and-white-space-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-and-white-space-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-text/line-break/line-break-anywhere-and-white-space-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-and-white-space-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008348599343561561, diffPixels=70
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-and-white-space-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008348599343561561, diffPixels=70
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005963285245401114, diffPixels=50
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005963285245401114, diffPixels=50
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009064193573009694, diffPixels=760
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009064193573009694, diffPixels=760
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-anywhere-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-anywhere-overrides-uax-behavior-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-anywhere-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-text/line-break/line-break-loose-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006709888558125334, diffPixels=5626
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-text/line-break/line-break-loose-012.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024473322647126173, diffPixels=2052
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-text/line-break/line-break-loose-013.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0030269635905656057, diffPixels=2538
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-text/line-break/line-break-loose-014.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00787392183802763, diffPixels=6602
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-text/line-break/line-break-loose-015.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032678803144798106, diffPixels=2740
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-text/line-break/line-break-loose-016a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004970994580566369, diffPixels=4168
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-text/line-break/line-break-loose-016b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007964563773757729, diffPixels=6678
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-text/line-break/line-break-loose-017a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006056312495229372, diffPixels=5078
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-text/line-break/line-break-loose-017b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004195767498664224, diffPixels=3518
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-text/line-break/line-break-loose-018.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007036676589573315, diffPixels=5900
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-text/line-break/line-break-loose-hyphens-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-hyphens-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001241555988092512, diffPixels=1041
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-loose-hyphens-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001241555988092512, diffPixels=1041
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-loose-hyphens-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-text/line-break/line-break-normal-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006709888558125334, diffPixels=5626
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-text/line-break/line-break-normal-012.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024473322647126173, diffPixels=2052
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-text/line-break/line-break-normal-013.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0030269635905656057, diffPixels=2538
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-text/line-break/line-break-normal-014.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007487500954125639, diffPixels=6278
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-text/line-break/line-break-normal-015a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029625601099152734, diffPixels=2484
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-015a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-015a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-text/line-break/line-break-normal-015b.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-015b-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-015b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033823753911915123, diffPixels=2836
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-015b-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-015b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002454488207007099, diffPixels=2058
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-015b-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-text/line-break/line-break-normal-016a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004718151286161361, diffPixels=3956
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-text/line-break/line-break-normal-016b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007578142889855736, diffPixels=6354
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-text/line-break/line-break-normal-017a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005796313258529883, diffPixels=4860
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-text/line-break/line-break-normal-017b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003995401114418747, diffPixels=3350
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-text/line-break/line-break-normal-018.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006454659949622166, diffPixels=5412
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-text/line-break/line-break-normal-hyphens-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-hyphens-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010853179146630028, diffPixels=910
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-normal-hyphens-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010853179146630028, diffPixels=910
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-text/line-break/line-break-shaping-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/line-break/reference/line-break-shaping-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-shaping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015325643080680864, diffPixels=1285
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-text/line-break/line-break-strict-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006409338981757118, diffPixels=5374
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-text/line-break/line-break-strict-012.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002339993130295397, diffPixels=1962
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-text/line-break/line-break-strict-013.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029196244561483856, diffPixels=2448
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-text/line-break/line-break-strict-014.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007487500954125639, diffPixels=6278
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-text/line-break/line-break-strict-015a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029625601099152734, diffPixels=2484
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-015a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-015a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-text/line-break/line-break-strict-015b.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-strict-015b-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-015b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033823753911915123, diffPixels=2836
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-strict-015b-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-015b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002454488207007099, diffPixels=2058
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-strict-015b-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-text/line-break/line-break-strict-016a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004718151286161361, diffPixels=3956
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-016a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-text/line-break/line-break-strict-016b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007578142889855736, diffPixels=6354
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-016b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-text/line-break/line-break-strict-017a.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005796313258529883, diffPixels=4860
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-017a.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-text/line-break/line-break-strict-017b.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003995401114418747, diffPixels=3350
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-017b.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-text/line-break/line-break-strict-018.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006454659949622166, diffPixels=5412
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-text/line-break/line-break-strict-hyphens-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-hyphens-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010853179146630028, diffPixels=910
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/line-break-strict-hyphens-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010853179146630028, diffPixels=910
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-break/reference/line-break-normal-hyphens-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-text/line-breaking/line-breaking-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005772460117548279, diffPixels=484
  canary page 2: diffRatio=0.0003196320891534997, diffPixels=268
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005772460117548279, diffPixels=484
  stable page 2: diffRatio=0.0003196320891534997, diffPixels=268
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-019-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-text/line-breaking/line-breaking-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-reabking-022.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007305024425616365, diffPixels=6125
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-reabking-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007305024425616365, diffPixels=6125
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-reabking-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0416] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-text/line-breaking/line-breaking-atomic-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-atomic-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-text/line-breaking/line-breaking-replaced-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-replaced-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011792992901305244, diffPixels=9888
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-replaced-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011792992901305244, diffPixels=9888
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-replaced-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-text/line-breaking/line-breaking-replaced-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-replaced-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011792992901305244, diffPixels=9888
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/line-breaking-replaced-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011792992901305244, diffPixels=9888
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/reference/line-breaking-replaced-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-currency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-currency-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027896248377986413, diffPixels=2339
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-currency-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027896248377986413, diffPixels=2339
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-currency-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-ignorable-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-ignorable-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021491680024425617, diffPixels=1802
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-ignorable-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021491680024425617, diffPixels=1802
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-ignorable-1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0436] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006003835585069842, diffPixels=5034
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006003835585069842, diffPixels=5034
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004937600183192122, diffPixels=414
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004937600183192122, diffPixels=414
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-punctuation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00112348294023357, diffPixels=942
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00112348294023357, diffPixels=942
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-punctuation-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002910083199755744, diffPixels=244
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002910083199755744, diffPixels=244
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002910083199755744, diffPixels=244
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002910083199755744, diffPixels=244
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002910083199755744, diffPixels=244
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002910083199755744, diffPixels=244
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-removable-4.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-removable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-4.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002910083199755744, diffPixels=244
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-4.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002910083199755744, diffPixels=244
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-removable-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004007327684909549, diffPixels=336
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004007327684909549, diffPixels=336
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0444] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011330241966262118, diffPixels=95
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011330241966262118, diffPixels=95
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000395962140294634, diffPixels=332
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000395962140294634, diffPixels=332
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003971547973437142, diffPixels=333
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003971547973437142, diffPixels=333
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011330241966262118, diffPixels=95
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011330241966262118, diffPixels=95
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004126593389817571, diffPixels=346
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004126593389817571, diffPixels=346
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003971547973437142, diffPixels=333
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003971547973437142, diffPixels=333
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0458] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013477024654606518, diffPixels=113
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013477024654606518, diffPixels=113
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-text/line-breaking/segment-break-transformation-rules-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003971547973437142, diffPixels=333
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003971547973437142, diffPixels=333
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/line-breaking/segment-break-transformation-rules-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001144950767117014, diffPixels=96
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001144950767117014, diffPixels=96
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00022660483932524235, diffPixels=190
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-002.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00022660483932524235, diffPixels=190
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0513] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005903652392947103, diffPixels=4950
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-003.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005903652392947103, diffPixels=4950
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0514] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-inline-004.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0515] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-anywhere-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0522] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0523] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0524] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0525] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-break-word-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-span-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0536] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-min-content-size-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-min-content-size-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001144950767117014, diffPixels=96
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-min-content-size-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001144950767117014, diffPixels=96
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-break-word-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0539] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000417429967178078, diffPixels=350
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-normal-keep-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000417429967178078, diffPixels=350
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-normal-keep-all-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0540] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-shaping-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-shaping-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-shaping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015325643080680864, diffPixels=1285
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0541] [WPT reftest] css/css-text/overflow-wrap/overflow-wrap-shaping-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/overflow-wrap/reference/overflow-wrap-shaping-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/overflow-wrap-shaping-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015325643080680864, diffPixels=1285
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/overflow-wrap/reference/overflow-wrap-shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0545] [WPT reftest] css/css-text/shaping/reference/shaping-000-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0546] [WPT reftest] css/css-text/shaping/reference/shaping-001-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00963189832837188, diffPixels=8076
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0547] [WPT reftest] css/css-text/shaping/reference/shaping-002-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0110177658194031, diffPixels=9238
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0548] [WPT reftest] css/css-text/shaping/reference/shaping-003-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011900332035722464, diffPixels=9978
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0549] [WPT reftest] css/css-text/shaping/reference/shaping-008-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013980325929318372, diffPixels=11722
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0550] [WPT reftest] css/css-text/shaping/reference/shaping-009-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00947446759789329, diffPixels=7944
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0551] [WPT reftest] css/css-text/shaping/reference/shaping-010-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00947446759789329, diffPixels=7944
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0552] [WPT reftest] css/css-text/shaping/reference/shaping-011-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011685653766888024, diffPixels=9798
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0553] [WPT reftest] css/css-text/shaping/reference/shaping-012-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00947446759789329, diffPixels=7944
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0554] [WPT reftest] css/css-text/shaping/reference/shaping-014-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011957579574078314, diffPixels=10026
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0555] [WPT reftest] css/css-text/shaping/reference/shaping-016-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011528223036409435, diffPixels=9666
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0556] [WPT reftest] css/css-text/shaping/reference/shaping-020-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007160712922677658, diffPixels=6004
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0557] [WPT reftest] css/css-text/shaping/reference/shaping-021-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007487500954125639, diffPixels=6278
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-021-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0558] [WPT reftest] css/css-text/shaping/reference/shaping-022-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00915245019464163, diffPixels=7674
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0559] [WPT reftest] css/css-text/shaping/reference/shaping-023-ref.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-023-sanity-ref.html (!=)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-023-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-023-sanity-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-text/shaping/reference/shaping-024-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012404825967483398, diffPixels=10401
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-024-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0561] [WPT reftest] css/css-text/shaping/reference/shaping-025-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013954087474238607, diffPixels=11700
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0562] [WPT reftest] css/css-text/shaping/shaping-000.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0563] [WPT reftest] css/css-text/shaping/shaping-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00963189832837188, diffPixels=8076
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0564] [WPT reftest] css/css-text/shaping/shaping-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008447589878635219, diffPixels=7083
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0565] [WPT reftest] css/css-text/shaping/shaping-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-003-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007832178841309824, diffPixels=6567
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0566] [WPT reftest] css/css-text/shaping/shaping-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0567] [WPT reftest] css/css-text/shaping/shaping-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0568] [WPT reftest] css/css-text/shaping/shaping-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0569] [WPT reftest] css/css-text/shaping/shaping-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009643824898862683, diffPixels=8086
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0570] [WPT reftest] css/css-text/shaping/shaping-008.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-008-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009183459277917716, diffPixels=7700
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-text/shaping/shaping-009.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0086718094038623, diffPixels=7271
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0572] [WPT reftest] css/css-text/shaping/shaping-010.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0086718094038623, diffPixels=7271
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-text/shaping/shaping-011.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-text/shaping/reference/shaping-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008576396839935883, diffPixels=7191
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-text/shaping/shaping-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00947446759789329, diffPixels=7944
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-text/shaping/shaping-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00947446759789329, diffPixels=7944
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0576] [WPT reftest] css/css-text/shaping/shaping-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011957579574078314, diffPixels=10026
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-text/shaping/shaping-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011528223036409435, diffPixels=9666
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0578] [WPT reftest] css/css-text/shaping/shaping-017.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-003-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007832178841309824, diffPixels=6567
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0579] [WPT reftest] css/css-text/shaping/shaping-018.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008447589878635219, diffPixels=7083
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0580] [WPT reftest] css/css-text/shaping/shaping-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007160712922677658, diffPixels=6004
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0581] [WPT reftest] css/css-text/shaping/shaping-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007487500954125639, diffPixels=6278
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0582] [WPT reftest] css/css-text/shaping/shaping-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00915245019464163, diffPixels=7674
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-text/shaping/shaping-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012708953514998855, diffPixels=10656
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0584] [WPT reftest] css/css-text/shaping/shaping-024.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012404825967483398, diffPixels=10401
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-024.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0585] [WPT reftest] css/css-text/shaping/shaping-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013954087474238607, diffPixels=11700
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0586] [WPT reftest] css/css-text/shaping/shaping-arabic-diacritics-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012563449355011068, diffPixels=10534
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-arabic-diacritics-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-arabic-diacritics-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0587] [WPT reftest] css/css-text/shaping/shaping-arabic-diacritics-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping-arabic-diacritics-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping-arabic-diacritics-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022708190214487446, diffPixels=1904
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping-arabic-diacritics-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0588] [WPT reftest] css/css-text/shaping/shaping_lig-000.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007260896114800397, diffPixels=6088
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping_lig-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping_lig-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-text/shaping/shaping_lig-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/shaping/reference/shaping_lig-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/shaping_lig-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014478856575833906, diffPixels=1214
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/shaping/reference/shaping_lig-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0590] [WPT reftest] css/css-text/tab-size/tab-min-rendered-width-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/tab-size/tab-min-rendered-width-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-min-rendered-width-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006380715212579192, diffPixels=535
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-min-rendered-width-1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-min-rendered-width-1.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006380715212579192, diffPixels=535
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-min-rendered-width-1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0599] [WPT reftest] css/css-text/tab-size/tab-size-integer-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033465956797191056, diffPixels=2806
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-integer-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-integer-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0603] [WPT reftest] css/css-text/tab-size/tab-size-spacing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/tab-size/tab-size-spacing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-spacing-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020990764063811922, diffPixels=176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-spacing-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-spacing-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020990764063811922, diffPixels=176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/tab-size/tab-size-spacing-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0646] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010844830547286466, diffPixels=9093
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010844830547286466, diffPixels=9093
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0647] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016235640409129073, diffPixels=13613
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016235640409129073, diffPixels=13613
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0648] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016235640409129073, diffPixels=13613
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016235640409129073, diffPixels=13613
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0649] [WPT reftest] css/css-text/text-align/text-align-justify-tabs-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016235640409129073, diffPixels=13613
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justify-tabs-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016235640409129073, diffPixels=13613
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justify-tabs-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0650] [WPT reftest] css/css-text/text-align/text-align-justifyall-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023643233340966338, diffPixels=19824
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023643233340966338, diffPixels=19824
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0651] [WPT reftest] css/css-text/text-align/text-align-justifyall-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023670664453095184, diffPixels=19847
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023670664453095184, diffPixels=19847
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0652] [WPT reftest] css/css-text/text-align/text-align-justifyall-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023643233340966338, diffPixels=19824
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023643233340966338, diffPixels=19824
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0653] [WPT reftest] css/css-text/text-align/text-align-justifyall-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023809012670788488, diffPixels=19963
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023809012670788488, diffPixels=19963
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0654] [WPT reftest] css/css-text/text-align/text-align-justifyall-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-001.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023643233340966338, diffPixels=19824
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023643233340966338, diffPixels=19824
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0655] [WPT reftest] css/css-text/text-align/text-align-justifyall-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/reference/text-align-justifyall-ref-002.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023670664453095184, diffPixels=19847
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-justifyall-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023670664453095184, diffPixels=19847
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/reference/text-align-justifyall-ref-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-text/text-align/text-align-match-parent-01.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-01.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007537592550187008, diffPixels=632
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-01.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007537592550187008, diffPixels=632
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0669] [WPT reftest] css/css-text/text-align/text-align-match-parent-02.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-02.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007537592550187008, diffPixels=632
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-02.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007537592550187008, diffPixels=632
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0670] [WPT reftest] css/css-text/text-align/text-align-match-parent-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003129532096786505, diffPixels=2624
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003129532096786505, diffPixels=2624
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0671] [WPT reftest] css/css-text/text-align/text-align-match-parent-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023089840470193117, diffPixels=1936
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023089840470193117, diffPixels=1936
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0672] [WPT reftest] css/css-text/text-align/text-align-match-parent-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-align/text-align-match-parent-05-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-05-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-align/text-align-match-parent-05-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0701] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-no-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017043069231356385, diffPixels=1429
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017043069231356385, diffPixels=1429
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0702] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005259617586443782, diffPixels=441
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005259617586443782, diffPixels=441
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0703] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007144015723990535, diffPixels=599
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007144015723990535, diffPixels=599
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0704] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007418326845278987, diffPixels=622
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007418326845278987, diffPixels=622
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0705] [WPT reftest] css/css-text/text-autospace/text-autospace-dynamic-text-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009982539500801467, diffPixels=837
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009982539500801467, diffPixels=837
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-dynamic-text-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0706] [WPT reftest] css/css-text/text-autospace/text-autospace-edit-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-edit-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-edit-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008842359361880773, diffPixels=7414
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-edit-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-edit-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008842359361880773, diffPixels=7414
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-edit-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0707] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0710] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014168765743073047, diffPixels=1188
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014168765743073047, diffPixels=1188
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0711] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0712] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-005b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005b.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005b.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0713] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010161438058163498, diffPixels=852
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010161438058163498, diffPixels=852
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0714] [WPT reftest] css/css-text/text-autospace/text-autospace-elements-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-elements-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006392641783069994, diffPixels=536
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006392641783069994, diffPixels=536
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-elements-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0715] [WPT reftest] css/css-text/text-autospace/text-autospace-first-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-first-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-first-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010473914205022517, diffPixels=8782
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-first-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-first-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010473914205022517, diffPixels=8782
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-first-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0718] [WPT reftest] css/css-text/text-autospace/text-autospace-ligature-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034706320128234484, diffPixels=2910
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-ligature-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-ligature-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0719] [WPT reftest] css/css-text/text-autospace/text-autospace-mixed-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-mixed-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-mixed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-mixed-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-mixed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008527497900923594, diffPixels=715
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-mixed-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0720] [WPT reftest] css/css-text/text-autospace/text-autospace-no-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-no-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-no-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0726] [WPT reftest] css/css-text/text-autospace/text-autospace-zh-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-autospace/text-autospace-zh-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-zh-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020239390122891382, diffPixels=1697
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-zh-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-zh-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020239390122891382, diffPixels=1697
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-autospace/text-autospace-zh-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0727] [WPT reftest] css/css-text/text-encoding/shaping-join-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/text-encoding/reference/shaping-join-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-join-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008587130753377605, diffPixels=72
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/reference/shaping-join-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0728] [WPT reftest] css/css-text/text-encoding/shaping-join-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/text-encoding/reference/shaping-join-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-join-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008587130753377605, diffPixels=72
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/reference/shaping-join-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0729] [WPT reftest] css/css-text/text-encoding/shaping-join-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/text-encoding/reference/shaping-join-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-join-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00036614571406762844, diffPixels=307
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/reference/shaping-join-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0730] [WPT reftest] css/css-text/text-encoding/shaping-no-join-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0731] [WPT reftest] css/css-text/text-encoding/shaping-no-join-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0732] [WPT reftest] css/css-text/text-encoding/shaping-no-join-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-no-join-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0733] [WPT reftest] css/css-text/text-encoding/shaping-tatweel-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005213103961529654, diffPixels=4371
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-tatweel-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-tatweel-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-text/text-encoding/shaping-tatweel-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004833839019922143, diffPixels=4053
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-tatweel-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-tatweel-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0735] [WPT reftest] css/css-text/text-encoding/shaping-tatweel-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/text-encoding/reference/shaping-tatweel-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/shaping-tatweel-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001734123349362644, diffPixels=1454
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-encoding/reference/shaping-tatweel-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0736] [WPT reftest] css/css-text/text-fit/grow-consistent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-consistent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-consistent.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036769616823143273, diffPixels=3083
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-consistent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-consistent.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036769616823143273, diffPixels=3083
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-consistent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0738] [WPT reftest] css/css-text/text-fit/grow-per-line-all-line-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-all-line-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-line-height.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01674132699793909, diffPixels=14037
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-line-height-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-line-height.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01674132699793909, diffPixels=14037
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-line-height-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0739] [WPT reftest] css/css-text/text-fit/grow-per-line-all.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-all-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022234705366002597, diffPixels=18643
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022234705366002597, diffPixels=18643
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-all-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0740] [WPT reftest] css/css-text/text-fit/grow-per-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/grow-per-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0039023738645904893, diffPixels=3272
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0039023738645904893, diffPixels=3272
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/grow-per-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0741] [WPT reftest] css/css-text/text-fit/selection-highlight-painting.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/selection-highlight-painting-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/selection-highlight-painting.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01262069689336692, diffPixels=10582
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/selection-highlight-painting-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/selection-highlight-painting.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01262069689336692, diffPixels=10582
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/selection-highlight-painting-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0742] [WPT reftest] css/css-text/text-fit/shrink-consistent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/shrink-consistent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-consistent.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004219620639645829, diffPixels=3538
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-consistent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-consistent.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004219620639645829, diffPixels=3538
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-consistent-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0744] [WPT reftest] css/css-text/text-fit/shrink-per-line-all.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/shrink-per-line-all-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-per-line-all.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005873835966720098, diffPixels=4925
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-per-line-all-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-per-line-all.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005873835966720098, diffPixels=4925
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/shrink-per-line-all-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0745] [WPT reftest] css/css-text/text-fit/spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/spacing-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/spacing.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04548316922372338, diffPixels=38136
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/spacing-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/spacing.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04548316922372338, diffPixels=38136
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/spacing-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0746] [WPT reftest] css/css-text/text-fit/text-align.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/text-align-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-align.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005087874971376231, diffPixels=4266
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-align-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-align.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005087874971376231, diffPixels=4266
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-align-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0747] [WPT reftest] css/css-text/text-fit/text-box.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/text-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-box.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018866641859400044, diffPixels=15819
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-box-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-box.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018866641859400044, diffPixels=15819
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/text-box-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0748] [WPT reftest] css/css-text/text-fit/writing-mode.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-fit/writing-mode-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/writing-mode.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021655074040149606, diffPixels=18157
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/writing-mode-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/writing-mode.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021655074040149606, diffPixels=18157
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-fit/writing-mode-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0763] [WPT reftest] css/css-text/text-indent/below-float3.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/below-float3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002638157392565453, diffPixels=2212
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/below-float3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002638157392565453, diffPixels=2212
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0767] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-each-line-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-each-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-each-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000395962140294634, diffPixels=332
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-each-line-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000395962140294634, diffPixels=332
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0768] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-each-line-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-each-line-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-each-line-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000197981070147317, diffPixels=166
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-each-line-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000197981070147317, diffPixels=166
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-each-line-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0769] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-hanging-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-hanging-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-hanging-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000197981070147317, diffPixels=166
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-hanging-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000197981070147317, diffPixels=166
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0770] [WPT reftest] css/css-text/text-indent/text-indent-dynamic-hanging-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-hanging-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-hanging-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000395962140294634, diffPixels=332
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-dynamic-hanging-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000395962140294634, diffPixels=332
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-hanging-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0782] [WPT reftest] css/css-text/text-indent/text-indent-with-absolute-pos-child.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-with-absolute-pos-child.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010946206396458286, diffPixels=9178
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/text-indent-with-absolute-pos-child.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010946206396458286, diffPixels=9178
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-indent/reference/text-indent-with-absolute-pos-child-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0789] [WPT reftest] css/css-text/text-justify/text-justify-and-trailing-spaces-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html (==)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-and-trailing-spaces-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  canary reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-and-trailing-spaces-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0001884398137546752, diffPixels=158
  stable reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003494485153805053, diffPixels=293
  stable reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0790] [WPT reftest] css/css-text/text-justify/text-justify-and-trailing-spaces-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html (==)
  reference: css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-and-trailing-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0002349534386688039, diffPixels=197
  canary reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-and-trailing-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): diffRatio=0.0001884398137546752, diffPixels=158
  stable reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): diffRatio=0.0003494485153805053, diffPixels=293
  stable reference render (css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/reference/text-justify-and-trailing-spaces-alt-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0793] [WPT reftest] css/css-text/text-justify/text-justify-inter-character-atomic-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008396305625524769, diffPixels=704
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-inter-character-atomic-inline.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-inter-character-atomic-inline.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0794] [WPT reftest] css/css-text/text-justify/text-justify-inter-character-cursive.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000406696053736356, diffPixels=341
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-inter-character-cursive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-inter-character-cursive.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0797] [WPT reftest] css/css-text/text-justify/text-justify-word-separators.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-justify/text-justify-word-separators-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-word-separators.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00428402412029616, diffPixels=3592
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-word-separators-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-word-separators.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00428402412029616, diffPixels=3592
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-justify/text-justify-word-separators-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0798] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006660989619113045, diffPixels=5585
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0799] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006027688726051446, diffPixels=5054
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-colon-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0063342015876650636, diffPixels=5311
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-colon-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0800] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003953658117700939, diffPixels=3315
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dot-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004106318219983207, diffPixels=3443
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dot-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0801] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006440348065033203, diffPixels=540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-dynamic-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005486222425769025, diffPixels=460
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001-ref.html?class=chws&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0802] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-end-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001192657049080223, diffPixels=1000
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-end-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-end-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0803] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-fallback-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002096691092283032, diffPixels=1758
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-fallback-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-fallback-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0804] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-fallback-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00003458705442332646, diffPixels=29
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-fallback-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-fallback-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0805] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-feature-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011735745362949394, diffPixels=984
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-feature-001-ref.html?class=htb&feature=halt&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0806] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-narrow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-narrow-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-narrow-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0807] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-quote-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002128892832608198, diffPixels=1785
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-quote-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-quote-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0808] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-space-all-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008587130753377604, diffPixels=720
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-space-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0809] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-span-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-span-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0810] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-start-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0073157583390580875, diffPixels=6134
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0811] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-start-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017854076024730937, diffPixels=1497
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0812] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-start-oof-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002021553698190978, diffPixels=1695
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-oof-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-start-oof-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0813] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-subset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012844916418594, diffPixels=1077
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-subset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-subset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0814] [WPT reftest] css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022541218227616214, diffPixels=1890
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018748568811541104, diffPixels=1572
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-spacing-trim/text-spacing-trim-trim-all-001-ref.html?class=chws,htb&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0816] [WPT reftest] css/css-text/text-transform/math/text-transform-math-auto-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.028655970918250517, diffPixels=24027
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/math/text-transform-math-auto-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/math/text-transform-math-auto-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0817] [WPT reftest] css/css-text/text-transform/math/text-transform-math-auto-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004458152049461873, diffPixels=3738
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/math/text-transform-math-auto-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/math/text-transform-math-auto-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0831] [WPT reftest] css/css-text/text-transform/text-transform-capitalize-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004162373101289978, diffPixels=3490
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004162373101289978, diffPixels=3490
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-capitalize-026-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0832] [WPT reftest] css/css-text/text-transform/text-transform-capitalize-028.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01616408098618426, diffPixels=13553
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01696673918021525, diffPixels=14226
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-capitalize-028-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0837] [WPT reftest] css/css-text/text-transform/text-transform-capitalize-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-capitalize-034-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00015266010228226853, diffPixels=128
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015266010228226853, diffPixels=128
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-capitalize-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0839] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005891725822456301, diffPixels=494
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005891725822456301, diffPixels=494
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0840] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004687142202885276, diffPixels=393
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004687142202885276, diffPixels=393
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0841] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004937600183192122, diffPixels=414
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004937600183192122, diffPixels=414
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0842] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00022183421112892147, diffPixels=186
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00022183421112892147, diffPixels=186
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0845] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017532058621479277, diffPixels=147
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017532058621479277, diffPixels=147
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0846] [WPT reftest] css/css-text/text-transform/text-transform-full-size-kana-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001150914052362415, diffPixels=965
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-full-size-kana-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001150914052362415, diffPixels=965
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-full-size-kana-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0847] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05873955232425006, diffPixels=49251
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04581114991222044, diffPixels=38411
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0848] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014621975421723532, diffPixels=1226
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0849] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004699068773376078, diffPixels=394
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004699068773376078, diffPixels=394
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0850] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/text-transform-fullwidth-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007692637966567438, diffPixels=645
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007692637966567438, diffPixels=645
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0853] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009064193573009694, diffPixels=760
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009064193573009694, diffPixels=760
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0854] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004293565376688802, diffPixels=360
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004293565376688802, diffPixels=360
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0855] [WPT reftest] css/css-text/text-transform/text-transform-fullwidth-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009869237081138845, diffPixels=8275
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-fullwidth-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009869237081138845, diffPixels=8275
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-fullwidth-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0858] [WPT reftest] css/css-text/text-transform/text-transform-multiple-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-multiple-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-multiple-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004383014655369819, diffPixels=3675
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-multiple-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-multiple-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004383014655369819, diffPixels=3675
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-multiple-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0863] [WPT reftest] css/css-text/text-transform/text-transform-tailoring-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-tailoring-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040311808258911534, diffPixels=338
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-tailoring-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040311808258911534, diffPixels=338
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0864] [WPT reftest] css/css-text/text-transform/text-transform-tailoring-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-tailoring-001a.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040311808258911534, diffPixels=338
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-tailoring-001a.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040311808258911534, diffPixels=338
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-tailoring-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0886] [WPT reftest] css/css-text/text-transform/text-transform-upperlower-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009919328677200214, diffPixels=8317
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009919328677200214, diffPixels=8317
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/reference/text-transform-upperlower-016-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0898] [WPT reftest] css/css-text/text-transform/text-transform-upperlower-028.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00684942943286772, diffPixels=5743
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-028.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0899] [WPT reftest] css/css-text/text-transform/text-transform-upperlower-029.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005147507823830242, diffPixels=4316
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/text-transform/text-transform-upperlower-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0919] [WPT reftest] css/css-text/white-space/break-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027228360430501487, diffPixels=2283
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027228360430501487, diffPixels=2283
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0921] [WPT reftest] css/css-text/white-space/break-spaces-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0924] [WPT reftest] css/css-text/white-space/break-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0925] [WPT reftest] css/css-text/white-space/break-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0926] [WPT reftest] css/css-text/white-space/break-spaces-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0927] [WPT reftest] css/css-text/white-space/break-spaces-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0929] [WPT reftest] css/css-text/white-space/break-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0932] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0933] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0934] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0938] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0939] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0940] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0941] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0942] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0945] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000572475383558507, diffPixels=48
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000572475383558507, diffPixels=48
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0947] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0948] [WPT reftest] css/css-text/white-space/break-spaces-before-first-char-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-char-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0950] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007430253415769789, diffPixels=623
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007430253415769789, diffPixels=623
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0951] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007430253415769789, diffPixels=623
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007430253415769789, diffPixels=623
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0952] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007430253415769789, diffPixels=623
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007430253415769789, diffPixels=623
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0956] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0957] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0958] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0959] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0960] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0963] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007430253415769789, diffPixels=623
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007430253415769789, diffPixels=623
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0965] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0966] [WPT reftest] css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-before-first-ideographic-char-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0980] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027431112128845124, diffPixels=2300
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027431112128845124, diffPixels=2300
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0981] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0982] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0985] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002232653995878177, diffPixels=1872
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002232653995878177, diffPixels=1872
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0986] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0987] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014037573467674223, diffPixels=1177
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014037573467674223, diffPixels=1177
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0988] [WPT reftest] css/css-text/white-space/break-spaces-with-ideographic-space-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-ideographic-space-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0990] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0991] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0994] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0995] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0998] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0999] [WPT reftest] css/css-text/white-space/break-spaces-with-overflow-wrap-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011091710556446073, diffPixels=93
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/break-spaces-with-overflow-wrap-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011091710556446073, diffPixels=93
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1002] [WPT reftest] css/css-text/white-space/control-chars-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1003] [WPT reftest] css/css-text/white-space/control-chars-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1004] [WPT reftest] css/css-text/white-space/control-chars-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1005] [WPT reftest] css/css-text/white-space/control-chars-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1006] [WPT reftest] css/css-text/white-space/control-chars-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1007] [WPT reftest] css/css-text/white-space/control-chars-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1008] [WPT reftest] css/css-text/white-space/control-chars-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1009] [WPT reftest] css/css-text/white-space/control-chars-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1010] [WPT reftest] css/css-text/white-space/control-chars-00B.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1011] [WPT reftest] css/css-text/white-space/control-chars-00C.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1012] [WPT reftest] css/css-text/white-space/control-chars-00D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-00D-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022398099381726586, diffPixels=1878
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-00D-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022398099381726586, diffPixels=1878
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-00D-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1013] [WPT reftest] css/css-text/white-space/control-chars-00E.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1014] [WPT reftest] css/css-text/white-space/control-chars-00F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-00F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1015] [WPT reftest] css/css-text/white-space/control-chars-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1016] [WPT reftest] css/css-text/white-space/control-chars-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1017] [WPT reftest] css/css-text/white-space/control-chars-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1018] [WPT reftest] css/css-text/white-space/control-chars-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1019] [WPT reftest] css/css-text/white-space/control-chars-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1020] [WPT reftest] css/css-text/white-space/control-chars-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1021] [WPT reftest] css/css-text/white-space/control-chars-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1022] [WPT reftest] css/css-text/white-space/control-chars-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1023] [WPT reftest] css/css-text/white-space/control-chars-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1024] [WPT reftest] css/css-text/white-space/control-chars-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1025] [WPT reftest] css/css-text/white-space/control-chars-01A.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1026] [WPT reftest] css/css-text/white-space/control-chars-01B.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1027] [WPT reftest] css/css-text/white-space/control-chars-01C.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1028] [WPT reftest] css/css-text/white-space/control-chars-01D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1029] [WPT reftest] css/css-text/white-space/control-chars-01E.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1030] [WPT reftest] css/css-text/white-space/control-chars-01F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-01F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1031] [WPT reftest] css/css-text/white-space/control-chars-07F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-07F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-07F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1035] [WPT reftest] css/css-text/white-space/control-chars-083.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-083.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-083.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1037] [WPT reftest] css/css-text/white-space/control-chars-085.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-085.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-085.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1038] [WPT reftest] css/css-text/white-space/control-chars-086.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-086.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-086.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1039] [WPT reftest] css/css-text/white-space/control-chars-087.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-087.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-087.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1040] [WPT reftest] css/css-text/white-space/control-chars-088.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-088.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-088.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1041] [WPT reftest] css/css-text/white-space/control-chars-089.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-089.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-089.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1042] [WPT reftest] css/css-text/white-space/control-chars-08A.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1043] [WPT reftest] css/css-text/white-space/control-chars-08B.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1044] [WPT reftest] css/css-text/white-space/control-chars-08C.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1045] [WPT reftest] css/css-text/white-space/control-chars-08D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1046] [WPT reftest] css/css-text/white-space/control-chars-08E.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1047] [WPT reftest] css/css-text/white-space/control-chars-08F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-08F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1048] [WPT reftest] css/css-text/white-space/control-chars-090.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-090.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-090.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1049] [WPT reftest] css/css-text/white-space/control-chars-091.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-091.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-091.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1050] [WPT reftest] css/css-text/white-space/control-chars-092.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-092.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-092.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1051] [WPT reftest] css/css-text/white-space/control-chars-093.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-093.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-093.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1052] [WPT reftest] css/css-text/white-space/control-chars-094.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-094.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-094.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1053] [WPT reftest] css/css-text/white-space/control-chars-095.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-095.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-095.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1054] [WPT reftest] css/css-text/white-space/control-chars-096.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-096.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-096.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1055] [WPT reftest] css/css-text/white-space/control-chars-097.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-097.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-097.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1056] [WPT reftest] css/css-text/white-space/control-chars-098.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-098.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-098.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1057] [WPT reftest] css/css-text/white-space/control-chars-099.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-099.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-099.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1058] [WPT reftest] css/css-text/white-space/control-chars-09A.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09A.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1059] [WPT reftest] css/css-text/white-space/control-chars-09B.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09B.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1060] [WPT reftest] css/css-text/white-space/control-chars-09C.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09C.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1061] [WPT reftest] css/css-text/white-space/control-chars-09D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09D.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1062] [WPT reftest] css/css-text/white-space/control-chars-09E.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09E.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1063] [WPT reftest] css/css-text/white-space/control-chars-09F.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/control-chars-000-ref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/control-chars-09F.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/control-chars-000-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1065] [WPT reftest] css/css-text/white-space/eol-spaces-bidi-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008763643996641477, diffPixels=7348
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/eol-spaces-bidi-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/eol-spaces-bidi-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1066] [WPT reftest] css/css-text/white-space/eol-spaces-bidi-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.019616823143271504, diffPixels=16448
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/eol-spaces-bidi-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/eol-spaces-bidi-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1072] [WPT reftest] css/css-text/white-space/full-width-leading-spaces-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/full-width-leading-spaces-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/full-width-leading-spaces-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1095] [WPT reftest] css/css-text/white-space/pre-wrap-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005009159606136936, diffPixels=420
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005009159606136936, diffPixels=420
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1096] [WPT reftest] css/css-text/white-space/pre-wrap-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005009159606136936, diffPixels=420
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005009159606136936, diffPixels=420
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1105] [WPT reftest] css/css-text/white-space/pre-wrap-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1125] [WPT reftest] css/css-text/white-space/pre-wrap-float-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-text/white-space/reference/pre-wrap-float-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-float-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00019082512785283565, diffPixels=160
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-float-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1126] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011688039080986184, diffPixels=98
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1127] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1128] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1129] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1130] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1131] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1132] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1133] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1134] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1135] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1136] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009505476681169377, diffPixels=797
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009505476681169377, diffPixels=797
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1137] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1138] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011210976261354095, diffPixels=94
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011210976261354095, diffPixels=94
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1139] [WPT reftest] css/css-text/white-space/pre-wrap-leading-spaces-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002916046485001145, diffPixels=2445
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-leading-spaces-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002916046485001145, diffPixels=2445
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1147] [WPT reftest] css/css-text/white-space/pre-wrap-tab-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-tab-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018378845126326235, diffPixels=1541
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-tab-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018378845126326235, diffPixels=1541
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1148] [WPT reftest] css/css-text/white-space/pre-wrap-tab-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-tab-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018378845126326235, diffPixels=1541
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/pre-wrap-tab-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018378845126326235, diffPixels=1541
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1161] [WPT reftest] css/css-text/white-space/text-wrap-balance-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019309117624608809, diffPixels=1619
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019309117624608809, diffPixels=1619
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1171] [WPT reftest] css/css-text/white-space/text-wrap-balance-float-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-float-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010578868025341577, diffPixels=887
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-float-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010578868025341577, diffPixels=887
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-float-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1174] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004961453324173727, diffPixels=416
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004961453324173727, diffPixels=416
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1175] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046752156323944736, diffPixels=392
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046752156323944736, diffPixels=392
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1176] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002289901534234028, diffPixels=192
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1179] [WPT reftest] css/css-text/white-space/text-wrap-balance-line-clamp-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000679814517975727, diffPixels=570
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/text-wrap-balance-line-clamp-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000679814517975727, diffPixels=570
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/text-wrap-balance-line-clamp-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1186] [WPT reftest] css/css-text/white-space/textarea-break-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/textarea-break-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/textarea-break-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/textarea-pre-wrap-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1196] [WPT reftest] css/css-text/white-space/textarea-pre-wrap-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/pre-wrap-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/textarea-pre-wrap-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017436646057552858, diffPixels=1462
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/textarea-pre-wrap-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017436646057552858, diffPixels=1462
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/pre-wrap-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1199] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002862376917792535, diffPixels=240
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002862376917792535, diffPixels=240
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1200] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012880696130066407, diffPixels=1080
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012880696130066407, diffPixels=1080
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1203] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.0001717426150675521, diffPixels=144
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0012021983054728647, diffPixels=1008
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.0001717426150675521, diffPixels=144
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0012021983054728647, diffPixels=1008
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1208] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.0001717426150675521, diffPixels=144
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0012021983054728647, diffPixels=1008
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): diffRatio=0.0001717426150675521, diffPixels=144
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): diffRatio=0.0012021983054728647, diffPixels=1008
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1209] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1213] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1214] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html (==)
  reference: css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  canary reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): diffRatio=0.0018843981375467522, diffPixels=1580
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): diffRatio=0.0032225593466147623, diffPixels=2702
  stable reference render (css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ideographic-space-alt-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1230] [WPT reftest] css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-break-spaces-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ideographic-space-break-spaces-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002922009770246546, diffPixels=2450
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-break-spaces-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1232] [WPT reftest] css/css-text/white-space/trailing-ogham-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006726585756812458, diffPixels=564
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006726585756812458, diffPixels=564
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1233] [WPT reftest] css/css-text/white-space/trailing-ogham-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006726585756812458, diffPixels=564
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006726585756812458, diffPixels=564
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1234] [WPT reftest] css/css-text/white-space/trailing-ogham-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-ogham-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006726585756812458, diffPixels=564
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-ogham-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006726585756812458, diffPixels=564
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-ogham-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1235] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1236] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007118969925959851, diffPixels=5969
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007118969925959851, diffPixels=5969
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1237] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1238] [WPT reftest] css/css-text/white-space/trailing-other-space-separators-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/trailing-other-space-separators-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025343962292954736, diffPixels=2125
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/trailing-other-space-separators-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1266] [WPT reftest] css/css-text/white-space/white-space-applies-to-text-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01364876726967407, diffPixels=11444
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-applies-to-text-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-applies-to-text-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1267] [WPT reftest] css/css-text/white-space/white-space-collapse-discard-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-collapse-discard-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-collapse-discard-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-collapse-discard-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1268] [WPT reftest] css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008319975574383635, diffPixels=6976
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-collapse-preserve-breaks-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008319975574383635, diffPixels=6976
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-collapse-preserve-breaks-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1292] [WPT reftest] css/css-text/white-space/white-space-pre-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-034-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005486222425769025, diffPixels=460
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-034-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1300] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000017889855736203345, diffPixels=15
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1312] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): diffRatio=0.00508191168613083, diffPixels=4261
  canary reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): diffRatio=0.00417549232882986, diffPixels=3501
  canary reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): diffRatio=0.00508191168613083, diffPixels=4261
  stable reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): diffRatio=0.00417549232882986, diffPixels=3501
  stable reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1313] [WPT reftest] css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html (==)
  reference: css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): diffRatio=0.0027419185558354322, diffPixels=2299
  canary reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): diffRatio=0.002288708877184948, diffPixels=1919
  canary reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-pre-wrap-trailing-spaces-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): diffRatio=0.0027419185558354322, diffPixels=2299
  stable reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): diffRatio=0.002288708877184948, diffPixels=1919
  stable reference render (css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-pre-wrap-trailing-spaces-alt-015-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1317] [WPT reftest] css/css-text/white-space/white-space-trim-discard-inner-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-trim-discard-inner-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005951358674910313, diffPixels=499
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-trim-discard-inner-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005951358674910313, diffPixels=499
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-trim-discard-inner-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1319] [WPT reftest] css/css-text/white-space/white-space-vs-joiners-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-vs-joiners-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008634837035340813, diffPixels=724
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/white-space-vs-joiners-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008634837035340813, diffPixels=724
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/white-space-vs-joiners-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1328] [WPT reftest] css/css-text/white-space/ws-break-spaces-applies-to-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/ws-break-spaces-applies-to-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025713685978169605, diffPixels=2156
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/ws-break-spaces-applies-to-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025713685978169605, diffPixels=2156
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/white-space/reference/ws-break-spaces-applies-to-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1350] [WPT reftest] css/css-text/word-break/auto-phrase/word-break-auto-phrase-overflow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-overflow-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-overflow-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1351] [WPT reftest] css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001299996183497443, diffPixels=109
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1352] [WPT reftest] css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004782554766811694, diffPixels=401
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/auto-phrase/word-break-auto-phrase-wbr-nobr-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1359] [WPT reftest] css/css-text/word-break/word-break-break-all-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ref-004.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002969716052209755, diffPixels=249
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002969716052209755, diffPixels=249
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1361] [WPT reftest] css/css-text/word-break/word-break-break-all-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ref-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000834859934356156, diffPixels=700
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000834859934356156, diffPixels=700
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1363] [WPT reftest] css/css-text/word-break/word-break-break-all-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ref-008.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009111899854972903, diffPixels=764
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009111899854972903, diffPixels=764
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ref-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1364] [WPT reftest] css/css-text/word-break/word-break-break-all-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045559499274864515, diffPixels=382
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045559499274864515, diffPixels=382
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1366] [WPT reftest] css/css-text/word-break/word-break-break-all-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00045559499274864515, diffPixels=382
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00045559499274864515, diffPixels=382
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1369] [WPT reftest] css/css-text/word-break/word-break-break-all-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008336672773070758, diffPixels=699
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008336672773070758, diffPixels=699
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1370] [WPT reftest] css/css-text/word-break/word-break-break-all-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1371] [WPT reftest] css/css-text/word-break/word-break-break-all-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1372] [WPT reftest] css/css-text/word-break/word-break-break-all-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1373] [WPT reftest] css/css-text/word-break/word-break-break-all-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1375] [WPT reftest] css/css-text/word-break/word-break-break-all-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1376] [WPT reftest] css/css-text/word-break/word-break-break-all-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008229333638653537, diffPixels=69
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008229333638653537, diffPixels=69
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1377] [WPT reftest] css/css-text/word-break/word-break-break-all-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1380] [WPT reftest] css/css-text/word-break/word-break-break-all-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-026.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1381] [WPT reftest] css/css-text/word-break/word-break-break-all-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-027.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1383] [WPT reftest] css/css-text/word-break/word-break-break-all-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-029.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1384] [WPT reftest] css/css-text/word-break/word-break-break-all-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1388] [WPT reftest] css/css-text/word-break/word-break-break-all-ethiopic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-ethiopic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018605449965651476, diffPixels=156
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-ethiopic.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018605449965651476, diffPixels=156
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-ethiopic-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1392] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-004.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005605488130677048, diffPixels=47
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-004.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005605488130677048, diffPixels=47
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-inline-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1395] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-007.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-007.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005963285245401114, diffPixels=50
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-007.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005963285245401114, diffPixels=50
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-inline-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1397] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00022660483932524235, diffPixels=190
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00022660483932524235, diffPixels=190
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1398] [WPT reftest] css/css-text/word-break/word-break-break-all-inline-010.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-010.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005903652392947103, diffPixels=4950
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-break-all-inline-010.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005903652392947103, diffPixels=4950
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1410] [WPT reftest] css/css-text/word-break/word-break-keep-all-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-keep-all-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-keep-all-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-keep-all-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-keep-all-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-keep-all-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1413] [WPT reftest] css/css-text/word-break/word-break-manual-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-manual-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-manual-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016181970841920464, diffPixels=13568
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-manual-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-manual-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016181970841920464, diffPixels=13568
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-manual-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1417] [WPT reftest] css/css-text/word-break/word-break-min-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-break-all-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-min-content-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001144950767117014, diffPixels=96
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-min-content-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001144950767117014, diffPixels=96
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-break-all-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1437] [WPT reftest] css/css-text/word-break/word-break-normal-tdd-000.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-normal-tdd-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00685181474696588, diffPixels=5745
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/word-break-normal-tdd-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00685181474696588, diffPixels=5745
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-break/reference/word-break-normal-tdd-ref-000.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1441] [WPT reftest] css/css-text/word-space-transform/word-space-transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030889817571177775, diffPixels=259
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030889817571177775, diffPixels=259
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1442] [WPT reftest] css/css-text/word-space-transform/word-space-transform-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023376078161972368, diffPixels=196
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023376078161972368, diffPixels=196
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1443] [WPT reftest] css/css-text/word-space-transform/word-space-transform-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021968742844057703, diffPixels=1842
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021968742844057703, diffPixels=1842
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1444] [WPT reftest] css/css-text/word-space-transform/word-space-transform-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010256850622089917, diffPixels=86
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010256850622089917, diffPixels=86
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1445] [WPT reftest] css/css-text/word-space-transform/word-space-transform-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010256850622089917, diffPixels=86
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010256850622089917, diffPixels=86
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-004-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1446] [WPT reftest] css/css-text/word-space-transform/word-space-transform-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023376078161972368, diffPixels=196
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023376078161972368, diffPixels=196
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1447] [WPT reftest] css/css-text/word-space-transform/word-space-transform-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006356862071597587, diffPixels=533
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006356862071597587, diffPixels=533
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1448] [WPT reftest] css/css-text/word-space-transform/word-space-transform-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003029348904663766, diffPixels=2540
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003029348904663766, diffPixels=2540
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-008-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1449] [WPT reftest] css/css-text/word-space-transform/word-space-transform-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010924738569574842, diffPixels=916
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010924738569574842, diffPixels=916
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1450] [WPT reftest] css/css-text/word-space-transform/word-space-transform-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022129751545683536, diffPixels=18555
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022129751545683536, diffPixels=18555
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-010-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1451] [WPT reftest] css/css-text/word-space-transform/word-space-transform-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022058192122738723, diffPixels=18495
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022058192122738723, diffPixels=18495
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1452] [WPT reftest] css/css-text/word-space-transform/word-space-transform-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009716576978856575, diffPixels=8147
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009716576978856575, diffPixels=8147
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-012-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1453] [WPT reftest] css/css-text/word-space-transform/word-space-transform-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007176217464315701, diffPixels=6017
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007176217464315701, diffPixels=6017
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-013-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1454] [WPT reftest] css/css-text/word-space-transform/word-space-transform-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0050485172887565835, diffPixels=4233
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0050485172887565835, diffPixels=4233
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-014-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1455] [WPT reftest] css/css-text/word-space-transform/word-space-transform-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html (==)
  reference: css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): diffRatio=0.0012475192733379132, diffPixels=1046
  canary reference render (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): diffRatio=0.0012475192733379132, diffPixels=1046
  stable reference render (css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-016-a-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render (css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-016-b-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1456] [WPT reftest] css/css-text/word-space-transform/word-space-transform-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011795378215403404, diffPixels=9890
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011795378215403404, diffPixels=9890
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-017-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1457] [WPT reftest] css/css-text/word-space-transform/word-space-transform-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002386506755209526, diffPixels=2001
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002386506755209526, diffPixels=2001
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-018-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1458] [WPT reftest] css/css-text/word-space-transform/word-space-transform-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html (==)
  reference: css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): diffRatio=0.0029899912220441188, diffPixels=2507
  canary reference render (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): diffRatio=0.0057879646591863215, diffPixels=4853
  canary reference render (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): diffRatio=0.0029899912220441188, diffPixels=2507
  stable reference render (css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-019-a-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): diffRatio=0.0057879646591863215, diffPixels=4853
  stable reference render (css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-019-b-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1462] [WPT reftest] css/css-text/word-space-transform/word-space-transform-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012546752156323946, diffPixels=1052
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012546752156323946, diffPixels=1052
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1469] [WPT reftest] css/css-text/word-space-transform/word-space-transform-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-space-transform/reference/word-space-transform-030-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009085661399893138, diffPixels=7618
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/word-space-transform-030.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009085661399893138, diffPixels=7618
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-space-transform/reference/word-space-transform-030-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1473] [WPT reftest] css/css-text/word-spacing/word-spacing-animating-font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-spacing/word-spacing-animating-font-size.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000017889855736203345, diffPixels=15
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-spacing/word-spacing-animating-font-size.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/word-spacing/reference/word-spacing-animating-font-size-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1478] [WPT reftest] css/css-text/writing-system/writing-system-line-break-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-line-break-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-line-break-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006810071750248072, diffPixels=571
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-line-break-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-line-break-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006810071750248072, diffPixels=571
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-line-break-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1479] [WPT reftest] css/css-text/writing-system/writing-system-line-break-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-line-break-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-line-break-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-line-break-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-line-break-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-line-break-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1480] [WPT reftest] css/css-text/writing-system/writing-system-segment-break-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-segment-break-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003279806884970613, diffPixels=275
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-segment-break-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003279806884970613, diffPixels=275
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-segment-break-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1481] [WPT reftest] css/css-text/writing-system/writing-system-text-transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-text-transform-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/writing-system-text-transform-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-text/writing-system/reference/writing-system-text-transform-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

