module Update exposing (..)

import Actions exposing (Action)
import Model exposing (Model)


update : Action -> Model -> ( Model, Cmd Action )
update action model =
    ( model, Cmd.none )
