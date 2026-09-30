# Kay's Case File: live vote

Live voting for a "two truths, one lie" presentation.

- **Phones:** https://kayleigh-meta.github.io/case-file/ (vote only: no tallies, no answers)
- **Tally screen:** https://kayleigh-meta.github.io/case-file/results/

The tally screen shows live bars and voter names (🥪 marks anyone who bet their lunch), and has the controls: lock votes with a 3-2-1 countdown, reopen, **Reveal the lie**, sound on/off, show/hide names, copy the voter link, and start a new round.

- **Confidence:** voters say how sure they are (hunch / pretty sure / I'd bet my lunch).
- **Awards:** the reveal crowns the **Chief Inspector** (first correct vote) and the **Most Confidently Wrong** voter.
- **Reactions:** after voting, phones get emoji buttons that float up the tally screen. Taps are bundled (one message per phone every 4 seconds, 15 per round) so they can't crowd out votes.
- **Sound:** ticks, stamp thuds, a reveal sting, and award jingles, synthesised in the page. Click anywhere on the tally screen once to allow audio.

`results/index.html` is generated from `index.html` by `build-results.sh`, which is the only place the answer is set, so the phone page never contains it.

Votes travel through a public [ntfy.sh](https://ntfy.sh) channel, which keeps messages for 12 hours. One vote per device, no take-backs.
