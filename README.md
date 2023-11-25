 ## Description

A collection of theme addons for steam deck.

The AudioLoader Decky plugin is required (https://github.com/EMERALD0874/SDH-AudioLoader)

# important directories

Menu music and sound packs go here: /home/deck/homebrew/sounds
Startup movies: /home/.steam/root/config/uioverrides/movies
    - note: may need to create `uioverrides` & `movies` dirs
    for the lazy:
    - mkdir -p /home/.steam/root/config/uioverrides/movies

# How it works.

Full process: https://docs.deckthemes.com/AudioLoader/

AudioLoader can replacel UI sounds and menu music. There are specific ways you'll need to edit/setup your `pack.json` if you're going to create your own.

Menu music example:
```
{
  "name": "<Pack Name>",
  "description": "The song <song name> from <source> by <artist>.",
  "author": "<author>",
  "version": "v1.0",
  "manifest_version": 2,
  "music": true,
  "ignore": []
}
```

I haven't touched on sound packs of my own, may do that at a later time.