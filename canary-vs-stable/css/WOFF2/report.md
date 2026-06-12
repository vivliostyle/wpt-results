# canary vs stable comparison report

- Compared entries: 298
- Entries with differences: 9 (improvement: 1, pending: 8, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 3
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":288,"known-fail":6,"regression":2,"improvement":1,"error":1}

## Differences

- [0016] [WPT reftest] css/WOFF2/directory-knowntags-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/directory-knowntags-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/directory-knowntags-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020033060453400503, diffPixels=16797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/directory-knowntags-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/directory-knowntags-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020033060453400503, diffPixels=16797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/directory-knowntags-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/WOFF2/header-totalsfntsize-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/header-totalsfntsize-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03559365697275017, diffPixels=29844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03559365697275017, diffPixels=29844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/header-totalsfntsize-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/WOFF2/metadatadisplay-schema-copyright-017.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-copyright-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-copyright-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/WOFF2/metadatadisplay-schema-licensee-007.xht
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-licensee-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-licensee-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/WOFF2/metadatadisplay-schema-vendor-004.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-vendor-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-vendor-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/WOFF2/tabledata-glyf-bbox-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-bbox-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020033060453400503, diffPixels=16797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020033060453400503, diffPixels=16797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-bbox-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020033060453400503, diffPixels=16797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020033060453400503, diffPixels=16797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020033060453400503, diffPixels=16797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020033060453400503, diffPixels=16797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/WOFF2/tabledata-glyf-origlength-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/WOFF2/tabledata-glyf-origlength-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020033060453400503, diffPixels=16797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020033060453400503, diffPixels=16797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/tabledata-glyf-origlength-003-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0050] [WPT reftest] css/WOFF2/metadatadisplay-schema-copyright-017.xht
  triage: pending
  side: canary-reference
  reference: css/WOFF2/metadatadisplay-schema-copyright-017-ref.xht
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-copyright-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-copyright-017-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/WOFF2/metadatadisplay-schema-metadata-004.xht
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-metadata-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-metadata-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/WOFF2/metadatadisplay-schema-vendor-004.xht
  triage: pending
  side: canary-reference
  reference: css/WOFF2/metadatadisplay-schema-vendor-004-ref.xht
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-vendor-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/WOFF2/metadatadisplay-schema-vendor-004-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

