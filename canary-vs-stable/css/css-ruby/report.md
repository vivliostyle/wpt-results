# canary vs stable comparison report

- Compared entries: 143
- Entries with differences: 71 (pending: 71, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 9
- Outcome summary: {"pass":72,"known-fail":62,"changed-fail":6,"expected-change":1,"regression":2}

## Differences

- [0004] [WPT reftest] css/css-ruby/block-ruby-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003350173650866346, diffPixels=2809
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003350173650866346, diffPixels=2809
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-ruby/block-ruby-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018366918555835432, diffPixels=154
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/block-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018366918555835432, diffPixels=154
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
  canary page 1: diffRatio=0.13480244828639035, diffPixels=113027
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.13480244828639035, diffPixels=113027
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-ruby/break-within-bases/no-break-opportunity-at-end.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017031142660865583, diffPixels=1428
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010841252576139226, diffPixels=909
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-ruby/break-within-bases/nowrap.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/nowrap-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011795378215403403, diffPixels=989
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/improperly-contained-annotation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014586195710251126, diffPixels=1223
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012904549271048013, diffPixels=1082
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-ruby/interlinear-block-margin-box.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009803640943439433, diffPixels=822
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/interlinear-block-margin-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/interlinear-block-margin-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-ruby/intra-base-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/intra-base-white-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0048946645294252345, diffPixels=4104
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003581549118387909, diffPixels=3003
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-ruby/nested-ruby-pairing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/nested-ruby-pairing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023376078161972368, diffPixels=1960
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023376078161972368, diffPixels=1960
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-ruby/pseudo-first-letter.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/pseudo-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/pseudo-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009219238989390123, diffPixels=773
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
  canary page 1: diffRatio=0.003483751240363331, diffPixels=2921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rb-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017794443172276925, diffPixels=1492
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-ruby/rbc-rtc-basic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rbc-rtc-basic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01305482405923212, diffPixels=10946
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01305482405923212, diffPixels=10946
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-ruby/root-block-ruby.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002225498053583696, diffPixels=1866
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002225498053583696, diffPixels=1866
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-ruby/root-ruby.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023984333257003284, diffPixels=2011
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023984333257003284, diffPixels=2011
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-ruby/rt-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rb-display-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003483751240363331, diffPixels=2921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017794443172276925, diffPixels=1492
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
  canary page 1: diffRatio=0.00139063811922754, diffPixels=1166
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-align-space-around-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-align-space-around.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00139063811922754, diffPixels=1166
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
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-annotation-with-margin-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-annotation-with-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001920177849019159, diffPixels=161
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-annotation-with-margin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-annotation-with-margin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001920177849019159, diffPixels=161
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009493550110678574, diffPixels=796
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009493550110678574, diffPixels=796
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
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005987138386382718, diffPixels=502
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011926570490802228, diffPixels=100
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

- [0044] [WPT reftest] css/css-ruby/ruby-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004241088466529272, diffPixels=3556
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004241088466529272, diffPixels=3556
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-ruby/ruby-bidi-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027216433860010685, diffPixels=2282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003340632394473704, diffPixels=2801
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-ruby/ruby-box-generation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004418794366842226, diffPixels=3705
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004418794366842226, diffPixels=3705
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-ruby/ruby-box-generation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004529711472406686, diffPixels=3798
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004529711472406686, diffPixels=3798
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-ruby/ruby-box-generation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004585766353713457, diffPixels=3845
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004585766353713457, diffPixels=3845
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-ruby/ruby-box-generation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004585766353713457, diffPixels=3845
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004585766353713457, diffPixels=3845
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-ruby/ruby-box-generation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036626497977253645, diffPixels=3071
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036626497977253645, diffPixels=3071
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-ruby/ruby-box-model-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-model-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08170177849019158, diffPixels=68504
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08170177849019158, diffPixels=68504
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-insertion-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010018319212273872, diffPixels=84
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010018319212273872, diffPixels=84
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-insertion-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010853179146630028, diffPixels=91
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010853179146630028, diffPixels=91
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-ruby/ruby-dynamic-removal-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-dynamic-removal-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001622013586749103, diffPixels=136
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-ruby/ruby-float-handling-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-float-handling-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004857692160903748, diffPixels=4073
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004857692160903748, diffPixels=4073
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0304902774597359, diffPixels=25565
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0304902774597359, diffPixels=25565
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004857692160903748, diffPixels=4073
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004857692160903748, diffPixels=4073
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00882208419204641, diffPixels=7397
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00882208419204641, diffPixels=7397
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-ruby/ruby-intra-level-whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intra-level-whitespace-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003339439737424624, diffPixels=28
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003339439737424624, diffPixels=28
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020561407526143043, diffPixels=1724
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020561407526143043, diffPixels=1724
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008944927868101672, diffPixels=75
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008944927868101672, diffPixels=75
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036232921151057172, diffPixels=3038
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036232921151057172, diffPixels=3038
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-ruby/ruby-justification-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  canary page 1: diffRatio=0.0031080642699030606, diffPixels=2606
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0031080642699030606, diffPixels=2606
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-ruby/ruby-line-break-suppression-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028898080299213803, diffPixels=2423
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028898080299213803, diffPixels=2423
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-ruby/ruby-line-break-suppression-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003577971147240669, diffPixels=30
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003577971147240669, diffPixels=30
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-ruby/ruby-line-breaking-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-breaking-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006845851461720479, diffPixels=574
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-line-breaking-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006845851461720479, diffPixels=574
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

- [0107] [WPT reftest] css/css-ruby/ruby-overhang-spaces-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018724715670559498, diffPixels=157
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018724715670559498, diffPixels=157
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005395580490038928, diffPixels=4524
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005395580490038928, diffPixels=4524
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-text-spacing-trim-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-vertical-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016172429585527821, diffPixels=1356
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016172429585527821, diffPixels=1356
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  canary page 1: diffRatio=0.00008348599343561561, diffPixels=70
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-collapse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008348599343561561, diffPixels=70
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-ruby/ruby-text-dynamic-style.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/ruby-text-dynamic-style-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002719258071902908, diffPixels=228
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002719258071902908, diffPixels=228
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-ruby/ruby-whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018843981375467522, diffPixels=1580
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018843981375467522, diffPixels=1580
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-ruby/ruby-whitespace-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007525665979696206, diffPixels=631
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007525665979696206, diffPixels=631
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-ruby/ruby-with-floats-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-ruby/ruby-with-floats-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-with-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-with-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-ruby/ruby-with-floats-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-ruby/ruby-with-floats-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-with-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-ruby/ruby-with-floats-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

