module View.Icon exposing (icon)

import Dict exposing (Dict)
import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)


icons : Dict String String
icons =
    Dict.fromList
        [ ( "facebook", "M29.2 1.1c0.9 0 1.6 0.7 1.6 1.6v26.4c0 0.9-0.7 1.6-1.6 1.6h-7.6v-11.5h3.9l0.6-4.5h-4.4v-2.9c0-1.3 0.3-2.2 2.2-2.2l2.4 0v-4c-0.4-0.1-1.8-0.2-3.4-0.2-3.4 0-5.8 2.1-5.8 5.9v3.3h-3.9v4.5h3.9v11.5h-14.2c-0.9 0-1.6-0.7-1.6-1.6v-26.4c0-0.9 0.7-1.6 1.6-1.6h26.4z" )
        ]


icon : String -> String -> Html msg
icon glyph size =
    let
        i =
            Dict.get glyph icons
                |> Maybe.withDefault ""
    in
        svg [ viewBox "0 0 32 32", width size ]
            [ Svg.path [ d i ] []
            ]
