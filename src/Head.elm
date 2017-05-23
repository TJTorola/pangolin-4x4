module Head exposing (..)

import Html exposing (..)


model =
    {}


update cmd model =
    model


view model =
    div [] []


main =
    beginnerProgram
        { model = model
        , update = update
        , view = view
        }
