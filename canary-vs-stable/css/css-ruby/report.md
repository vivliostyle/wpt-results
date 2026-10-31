# canary vs stable comparison report

- Compared entries: 143
- Entries with differences: 122 (improvement: 2, pending: 120, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 96
- Outcome summary: {"pass":21,"changed-fail":47,"expected-change":47,"known-fail":26,"improvement":2}

## Differences

- [0004] [WPT reftest] css/css-ruby/block-ruby-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003973933287535303, diffPixels=3332
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034789806121670102, diffPixels=2917
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-ruby/block-ruby-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.08291113273795893, diffPixels=69518
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-ruby/block-ruby-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000021467826883444013, diffPixels=18
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00019082512785283565, diffPixels=160
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-ruby/block-ruby-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-ruby/break-within-bases/basic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/basic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1346796046103351, diffPixels=112924
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1346796046103351, diffPixels=112924
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-ruby/break-within-bases/no-break-opportunity-at-end.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000824126020914434, diffPixels=691
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010614647736813983, diffPixels=890
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-ruby/break-within-bases/nowrap.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/nowrap-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011366021677734525, diffPixels=953
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011795378215403403, diffPixels=989
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-ruby/empty-ruby-base-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001493206625448439, diffPixels=1252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001493206625448439, diffPixels=1252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-ruby/empty-ruby-text-container-abs.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-ruby/empty-ruby-text-container-float.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-ruby/empty-ruby-text-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-ruby/improperly-contained-annotation-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/improperly-contained-annotation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011914643920311427, diffPixels=999
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013846748339821388, diffPixels=1161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-ruby/intra-base-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/intra-base-white-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0037008148232959316, diffPixels=3103
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0037008148232959316, diffPixels=3103
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-ruby/nested-ruby-pairing-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/nested-ruby-pairing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021706358293260056, diffPixels=1820
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002156323944737043, diffPixels=1808
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-ruby/pseudo-first-letter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/pseudo-first-letter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/pseudo-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002862376917792535, diffPixels=24
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/pseudo-first-letter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/pseudo-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002862376917792535, diffPixels=24
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/pseudo-first-letter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-ruby/pseudo-first-line.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/pseudo-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/pseudo-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009278871841844135, diffPixels=778
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/pseudo-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/pseudo-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009219238989390123, diffPixels=773
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/pseudo-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-ruby/rb-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rb-display-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/rb-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rb-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-ruby/rbc-rtc-basic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rbc-rtc-basic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013221796046103351, diffPixels=11086
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013221796046103351, diffPixels=11086
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-ruby/root-block-ruby.xhtml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022982501335775895, diffPixels=1927
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022302686817800167, diffPixels=1870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-ruby/root-ruby.xhtml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-ruby/rt-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rb-display-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-ruby/ruby-align-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-align-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-align-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003473017326921609, diffPixels=2912
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-align-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-align-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003473017326921609, diffPixels=2912
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-align-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-ruby/ruby-align-space-around.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-align-space-around-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-align-space-around.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-align-space-around-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-align-space-around.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-align-space-around-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-ruby/ruby-annotation-pairing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/ruby-annotation-pairing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-annotation-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03374503854667583, diffPixels=28294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/ruby-annotation-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-annotation-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03374503854667583, diffPixels=28294
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/ruby-annotation-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-ruby/ruby-annotation-with-margin.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-annotation-with-margin-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-annotation-with-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015504541638042897, diffPixels=130
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-annotation-with-margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-ruby/ruby-autohide-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-ruby/ruby-autohide-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005223837874971377, diffPixels=438
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009445843828715365, diffPixels=792
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-ruby/ruby-autohide-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-ruby/ruby-autohide-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011688039080986184, diffPixels=98
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-ruby/ruby-base-container-abs.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-base-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001493206625448439, diffPixels=1252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-base-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001493206625448439, diffPixels=1252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-ruby/ruby-base-container-float.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-base-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001493206625448439, diffPixels=1252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-base-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001493206625448439, diffPixels=1252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-ruby/ruby-bidi-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-ruby/ruby-bidi-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0041981528127623844, diffPixels=3520
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0041981528127623844, diffPixels=3520
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-ruby/ruby-bidi-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003285770170216014, diffPixels=2755
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0032762289138233724, diffPixels=2747
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-ruby/ruby-bidi-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023817361270132053, diffPixels=1997
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-ruby/ruby-box-generation-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004551179299290131, diffPixels=3816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0045523719563392104, diffPixels=3817
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-ruby/ruby-box-generation-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0045285188153576066, diffPixels=3797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004520170216014045, diffPixels=3790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-ruby/ruby-box-generation-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00454640867109381, diffPixels=3812
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00454879398519197, diffPixels=3814
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-ruby/ruby-box-generation-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004569069155026334, diffPixels=3831
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004571454469124494, diffPixels=3833
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-ruby/ruby-box-generation-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036411819708419206, diffPixels=3053
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00363879665674376, diffPixels=3051
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-ruby/ruby-box-model-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-model-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08338581024349287, diffPixels=69916
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08338581024349287, diffPixels=69916
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016828390962521946, diffPixels=1411
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-insertion-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010018319212273872, diffPixels=84
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010018319212273872, diffPixels=84
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011711892221967788, diffPixels=982
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-insertion-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003005495763682162, diffPixels=252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003005495763682162, diffPixels=252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-insertion-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010853179146630028, diffPixels=91
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010853179146630028, diffPixels=91
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-ruby/ruby-dynamic-removal-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015707293336386535, diffPixels=1317
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-ruby/ruby-dynamic-removal-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012367853598961912, diffPixels=1037
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-ruby/ruby-dynamic-removal-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-removal-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00015981604457674986, diffPixels=134
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00015981604457674986, diffPixels=134
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-ruby/ruby-float-handling-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-float-handling-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011926570490802228, diffPixels=100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004784940080909854, diffPixels=4012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0049674166094191285, diffPixels=4165
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.031648347454392795, diffPixels=26536
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.031648347454392795, diffPixels=26536
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024485249217616975, diffPixels=2053
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004784940080909854, diffPixels=4012
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0049674166094191285, diffPixels=4165
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008633644378291734, diffPixels=7239
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00882566216319365, diffPixels=7400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-ruby/ruby-inlinize-recursive-simple.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-recursive-simple-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000007155942294481337, diffPixels=6
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-ruby/ruby-intra-level-whitespace-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intra-level-whitespace-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003339439737424624, diffPixels=28
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003339439737424624, diffPixels=28
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-ruby/ruby-intra-level-whitespace-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01065162010533547, diffPixels=8931
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-ruby/ruby-intra-level-whitespace-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002552286085031677, diffPixels=214
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001829535913289062, diffPixels=1534
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017722883749332111, diffPixels=1486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003220174032516602, diffPixels=27
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003220174032516602, diffPixels=27
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0032941187695595757, diffPixels=2762
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003236871231203725, diffPixels=2714
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-ruby/ruby-justification-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-justification-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-justification-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001502747881841081, diffPixels=126
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-justification-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-justification-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001502747881841081, diffPixels=126
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-justification-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-ruby/ruby-lang-specific-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-lang-specific-style-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033310911380810626, diffPixels=2793
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033310911380810626, diffPixels=2793
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-ruby/ruby-line-break-suppression-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002242195252270819, diffPixels=188
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002242195252270819, diffPixels=188
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-ruby/ruby-line-break-suppression-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002877881459430578, diffPixels=2413
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002908890542706664, diffPixels=2439
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-ruby/ruby-line-break-suppression-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016577932982215097, diffPixels=139
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016577932982215097, diffPixels=139
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-ruby/ruby-line-break-suppression-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003577971147240669, diffPixels=30
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003577971147240669, diffPixels=30
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-ruby/ruby-line-break-suppression-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005963285245401114, diffPixels=50
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-ruby/ruby-line-breaking-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00018366918555835432, diffPixels=154
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-ruby/ruby-line-breaking-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00053550301503702, diffPixels=449
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-ruby/ruby-line-breaking-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-breaking-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000636878864208839, diffPixels=534
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006523834058468819, diffPixels=547
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-ruby/ruby-overhang-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002671551789939699, diffPixels=224
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002671551789939699, diffPixels=224
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-ruby/ruby-overhang-spaces-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003686502938706969, diffPixels=3091
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-ruby/ruby-overhang-spaces-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01903480650332036, diffPixels=15960
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-ruby/ruby-overhang-spaces-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004152831844897336, diffPixels=3482
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-ruby/ruby-overhang-spaces-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003686502938706969, diffPixels=3091
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-ruby/ruby-overhang-spaces-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00353026486527746, diffPixels=2960
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-ruby/ruby-overhang-spaces-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-ruby/ruby-overhang-spaces-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006201816655217159, diffPixels=52
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006201816655217159, diffPixels=52
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-ruby/ruby-overhang-spaces-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00342411838790932, diffPixels=2871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-ruby/ruby-overhang-spaces-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004610812151744141, diffPixels=3866
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-ruby/ruby-overhang-spaces-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003152192580719029, diffPixels=2643
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-ruby/ruby-overhang-spaces-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002146782688344401, diffPixels=180
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000417429967178078, diffPixels=350
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-ruby/ruby-overhang-spaces-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00925621135791161, diffPixels=7761
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-ruby/ruby-overhang-spaces-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003152192580719029, diffPixels=2643
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-ruby/ruby-overhang-spaces-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005978789787039157, diffPixels=5013
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-ruby/ruby-overhang-spaces-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015382890619036714, diffPixels=12898
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-ruby/ruby-overhang-spaces-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005227415846118617, diffPixels=4383
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-ruby/ruby-overhang-spaces-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004651362491412869, diffPixels=39
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004651362491412869, diffPixels=39
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-ruby/ruby-overhang-spaces-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-ruby/ruby-overhang-spaces-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018366918555835432, diffPixels=154
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018366918555835432, diffPixels=154
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-ruby/ruby-overhang-spaces-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.017960222502099076, diffPixels=15059
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-ruby/ruby-overhang-spaces-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003925034348523013, diffPixels=3291
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-ruby/ruby-overhang-spaces-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003925034348523013, diffPixels=3291
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-ruby/ruby-overhang-spaces-align-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00342411838790932, diffPixels=2871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-ruby/ruby-overhang-spaces-align-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00342411838790932, diffPixels=2871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-ruby/ruby-overhang-spaces-align-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00342411838790932, diffPixels=2871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-ruby/ruby-overhang-spaces-align-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00342411838790932, diffPixels=2871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-ruby/ruby-overhang-spaces-align-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031164128692466224, diffPixels=2613
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-align-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-ruby/ruby-overhang-spaces-non-bmp-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004943563468437524, diffPixels=4145
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-non-bmp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-non-bmp-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-ruby/ruby-overhang-spaces-non-bmp-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004993655064498893, diffPixels=4187
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-non-bmp-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-non-bmp-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-ruby/ruby-overhang-spaces-text-spacing-trim-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01903480650332036, diffPixels=15960
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0056412678421494545, diffPixels=4730
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004330537745210289, diffPixels=3631
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004330537745210289, diffPixels=3631
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0058261296847568885, diffPixels=4885
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004196960155713305, diffPixels=3519
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014132986031600641, diffPixels=1185
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014025646897183421, diffPixels=1176
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-ruby/ruby-reflow-001-transparentruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-reflow-001-noruby.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-transparentruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005772460117548279, diffPixels=484
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-noruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-transparentruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005772460117548279, diffPixels=484
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-noruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-ruby/ruby-span-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-span-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007310987710861766, diffPixels=613
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007310987710861766, diffPixels=613
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-ruby/ruby-text-collapse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-text-collapse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-collapse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007752270819021449, diffPixels=65
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-collapse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007752270819021449, diffPixels=65
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-ruby/ruby-text-combine-upright-001a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012904549271048013, diffPixels=1082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-ruby/ruby-text-combine-upright-001b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012904549271048013, diffPixels=1082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-ruby/ruby-text-combine-upright-002a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012904549271048013, diffPixels=1082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-002a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-ruby/ruby-text-combine-upright-002b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012904549271048013, diffPixels=1082
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-combine-upright-002b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-ruby/ruby-text-dynamic-style.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/ruby-text-dynamic-style-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00028862300587741396, diffPixels=242
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00028862300587741396, diffPixels=242
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-ruby/ruby-whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-ruby/ruby-whitespace-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000744217998626059, diffPixels=624
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000744217998626059, diffPixels=624
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-ruby/ruby-with-floats-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-with-floats-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-ruby/whitespace-ruby-beside-float.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/whitespace-ruby-beside-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/whitespace-ruby-beside-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

