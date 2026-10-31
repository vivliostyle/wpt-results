# canary vs stable comparison report

- Compared entries: 39
- Entries with differences: 20 (improvement: 1, pending: 19, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 18
- Outcome summary: {"pass":18,"changed-fail":5,"expected-change":13,"error":1,"known-fail":1,"improvement":1}

## Differences

- [0003] [WPT print-reftest] css/printing/animations-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/animations-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT print-reftest] css/printing/animations-shadow-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/animations-shadow-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/animations-shadow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/animations-shadow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/animations-shadow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/animations-shadow-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT print-reftest] css/printing/conic-gradient-skia-crash-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00023853140981604457, diffPixels=200
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/conic-gradient-skia-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/conic-gradient-skia-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT print-reftest] css/printing/destination-backslash-crash-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010781619723685214, diffPixels=904
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/destination-backslash-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/destination-backslash-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT print-reftest] css/printing/emoji-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/emoji-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/emoji-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT print-reftest] css/printing/existing-transition-in-media-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/transition-in-media-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/existing-transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026834783604305016, diffPixels=225
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/transition-in-media-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/existing-transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026834783604305016, diffPixels=225
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/transition-in-media-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT print-reftest] css/printing/fragmented-inline-block-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020036638424547745, diffPixels=168
  page 2: diffRatio=0.0002504579803068468, diffPixels=210
  page 3: diffRatio=0.00037091634226394933, diffPixels=311
  page 4: diffRatio=0.0004293565376688802, diffPixels=360
  page 5: diffRatio=0.00038642088390199224, diffPixels=324
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/fragmented-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/fragmented-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT print-reftest] css/printing/input-file-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009820338142126555, diffPixels=8234
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/input-file-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/input-file-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT print-reftest] css/printing/negative-overflow-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00561622204411877, diffPixels=4709
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/negative-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/negative-overflow-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT print-reftest] css/printing/no-resize-event-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00010972444851538051, diffPixels=92
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/no-resize-event-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/no-resize-event-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT print-reftest] css/printing/page-overflow-crash-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00033394397374246243, diffPixels=280
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/page-overflow-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/page-overflow-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/printing/paused-animations-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/paused-animations-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/paused-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/paused-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/paused-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/paused-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT print-reftest] css/printing/pseudo-animations-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/printing/pseudo-animations-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/pseudo-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010101805205709488, diffPixels=847
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/pseudo-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/pseudo-animations-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010101805205709488, diffPixels=847
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/pseudo-animations-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT print-reftest] css/printing/repeated-generated-content-whitespace-crash-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00041005291005291003, diffPixels=62
  page 2: diffRatio=0.0004166666666666667, diffPixels=63
  page 3: diffRatio=0.000582010582010582, diffPixels=88
  page 4: diffRatio=0.0003968253968253968, diffPixels=60
  page 5: diffRatio=0.0004497354497354497, diffPixels=68
  page 6: diffRatio=0.0003902116402116402, diffPixels=59
  page 7: diffRatio=0.0006679894179894179, diffPixels=101
  page 8: diffRatio=0.0006415343915343915, diffPixels=97
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/repeated-generated-content-whitespace-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/repeated-generated-content-whitespace-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT print-reftest] css/printing/select-combobox-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00013119227539882451, diffPixels=110
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/select-combobox-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/select-combobox-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/printing/table-overflow-quirks-frameset-crash-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/table-overflow-quirks-frameset-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/table-overflow-quirks-frameset-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT print-reftest] css/printing/transition-in-media-print.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002755037783375315, diffPixels=231
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/transition-in-media-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT print-reftest] css/printing/zero-size-001-print.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004615582779940463, diffPixels=387
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/zero-size-001-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/zero-size-001-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT print-reftest] css/printing/zero-size-002-print.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004615582779940463, diffPixels=387
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/zero-size-002-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/zero-size-002-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT print-reftest] css/printing/zero-size-003-print.tentative.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/zero-size-003-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/zero-size-003-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0013] [WPT print-reftest] css/printing/fixed-pos-object-pdf-crash-print.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/printing/fixed-pos-object-pdf-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/printing/fixed-pos-object-pdf-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

