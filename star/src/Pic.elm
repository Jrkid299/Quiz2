module Pic exposing (main)

import Html exposing (..)
import Html.Attributes exposing (class, src)

main : Html msg
main = 
    div []
    [
        div [ class "header" ]
        [ h1 [] [text "Pic" ] ]
        ,div [class "content-flow" ]
        [
            div [ class "detail-photo" ]
            [
                img [ src "TheKeyboard Player.gif" ] []
                , div [ class "photo-info" ]
                [ h2 [ class "caption" ] [ text "Yeh Yeh "] ]
            ]
        ]
    ]

