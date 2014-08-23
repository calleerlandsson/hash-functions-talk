Hash Functions
--------------

A function that maps data of arbitrary size to data of fixed size.

    $ echo A string | sha1sum
    12848b5277148be19637bfed2038b5827efe87c9  -
    $ echo A slightly longer string | sha1sum
    1fd00bab76f1a84e9ec0f027bbe62afcdeda764e  -

              +---------------+
    message > | Hash function | > digest
              +---------------+

Examples:

- MD5
- SHA-1
- SHA-2
