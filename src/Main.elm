module Main exposing (main, pluralize)
import Html exposing (text)

pluralize singular plural quantity =
    if quantity == 1 then
        singular

    else
        plural


main =
    text (pluralize "leaf" "leaves" 1)
