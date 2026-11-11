# MOBA sim engine

### Stand-alone simulation engine for indie moba.

Separating the game simulation from the engine allows for ergonomics that would otherwise be prohibited by this being baked into the same project as the engine.

This will handle the following:

- Movement and pathing logic
- Combat: abilities, hit detection, auto attacks, wind-up, etc
- Creep/Camp AI
- De/Buffs, status effects
- Objectives
- Overall game state


### why tho

It is my belief that when working on other genres of games, there is a bit of leeway with determinism. With mobas, there's not. The game must behave precisely. This is not to say that other genres shouldn't look to provide deterministic simulations of game logic, however.

### by hand? 2026?

Writing code is fun and I strongly believe that I must understand every aspect of the system I am creating if the game is to be correctly simulated. AI would do it faster. In many situations, it would do it better. Faster and better aren't what I'm personally after. Firm understanding of and ability to reason about are at the top of mind.

### league clone?

Kinda. I feel that League's core game is very refined. The issues I take with the game largely involve around-game systems or specific design choices.

If a moba that has no turn rate, 3 lanes, and an 8-13 minute laning phase constitutes a League clone, then yes, this is a League clone.

### related project links

None for now. The game project (rendering, sound, asset pipeline) will remain closed source. Additional tools or utilities will stand in their own repositories and be linked here.
