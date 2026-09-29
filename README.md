# Kay's Case File: live vote

Live voting for a "two truths, one lie" presentation.

- **Phones:** https://kayleigh-meta.github.io/case-file/ (vote only: no tallies, no answers)
- **Tally screen:** https://kayleigh-meta.github.io/case-file/results/

The tally screen shows live bars and voter names, and has the controls: lock votes with a 3-2-1 countdown, reopen, **Reveal the lie**, show/hide names, copy the voter link, and start a new round.

`results/index.html` is generated from `index.html` by `build-results.sh`, which is the only place the answer is set, so the phone page never contains it.

Votes travel through a public [ntfy.sh](https://ntfy.sh) channel, which keeps messages for 12 hours. One vote per device, no take-backs.
