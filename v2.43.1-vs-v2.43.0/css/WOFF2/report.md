# v2.43.1 vs v2.43.0 comparison report

- Compared entries: 298
- Entries with differences: 7 (pending: 7, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":290,"known-fail":6,"error":1,"regression":1}

## Differences

- [0016] [WPT reftest] css/WOFF2/directory-knowntags-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/directory-knowntags-001-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/directory-knowntags-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/directory-knowntags-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/directory-knowntags-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/directory-knowntags-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/WOFF2/header-totalsfntsize-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/header-totalsfntsize-001-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.03559365697275017, diffPixels=29844
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.03559365697275017, diffPixels=29844
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/WOFF2/metadatadisplay-schema-uniqueid-003.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  v2.43.1: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-uniqueid-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-uniqueid-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/WOFF2/tabledata-glyf-bbox-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-bbox-001-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-001-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-002-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-003-ref.xht (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.020033060453400503, diffPixels=16797
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0172] [WPT reftest] css/WOFF2/metadatadisplay-schema-license-009.xht
  triage: pending
  side: v2.43.1
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.1: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-license-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-license-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/WOFF2/metadatadisplay-schema-uniqueid-003.xht
  triage: pending
  side: v2.43.1-reference
  reference: css/WOFF2/metadatadisplay-schema-uniqueid-003-ref.xht
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.1: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-uniqueid-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-uniqueid-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

