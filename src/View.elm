module View exposing (..)

import Model exposing (Model)
import Actions exposing (Action)
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)


view : Model -> Html Action
view model =
    div [] [ text "Penguin 2xxx" ]
