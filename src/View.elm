module View exposing (..)

import Model exposing (Model)
import Actions exposing (Action)
import Html exposing (..)
import Html.Attributes exposing (..)


-- import Html.Events exposing (..)


view : Model -> Html Action
view model =
    div [ id "App" ]
        [ viewHeader model
        , div [ id "Page" ] []
        , viewFooter model
        ]


viewHeader : Model -> Html Action
viewHeader model =
    div [ id "Header" ]
        [ div [ id "Header-highlightBar" ] []
        , div [ id "Header-bodyWrapper" ]
            [ div [ id "Header-body" ]
                [ div [ id "Header-logo" ] []
                , div [ id "Header-copy" ] []
                ]
            ]
        , div [ id "Header-navWrapper" ]
            [ div [ id "Header-nav" ]
                [ div [ id "Header-links" ] []
                , div [ id "Header-search" ] []
                ]
            ]
        ]


viewFooter : Model -> Html Action
viewFooter model =
    div [ id "Footer" ]
        [ div [ id "Footer-blackBar" ] []
        , div [ id "Footer-body" ] []
        ]
