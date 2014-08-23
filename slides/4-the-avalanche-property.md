The Avalanche Property
----------------------

Every input bit affects every output bit.

Effects:

- Output appears random
- I small change in input causes a big change in output

Example:

    $ echo Spelling matters | sha1sum
    b819074e6b1a2e461557bf32c04f2562675594c2  -
    $ echo Speling matters | sha1sum
    a99e7f62d1cc6d37dca0150046dffbecbd45c70b  -
