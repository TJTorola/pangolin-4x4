module Main exposing (..)

import Model exposing (Model)
import Actions exposing (Action)
import Update
import View
import Subscriptions
import Html


main : Program Never Model Action
main =
    Html.program
        { init = ( Model.initial, Cmd.none )
        , update = Update.update
        , view = View.view
        , subscriptions = Subscriptions.subscriptions
        }
