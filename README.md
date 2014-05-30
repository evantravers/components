# Components

## Installation

Add this gem to your gemfile, and include 'components.css' and 'components.js'
to your header.

This "gem" owes it's entire inspiration to @ianfeather's [excellent talk on
Rizzo](http://ianfeather.co.uk/a-maintainable-style-guide). I just wanted to
know what it would be like to write one from scratch, to see how the insides
worked.

I am presently thinking long and hard about using actual ruby objects instead
of passing around arrays of hashes for options, and trying to leverage the
rails partial lookup magic rather.

So ideally... `= component "user", @user` would become `render @user`.
