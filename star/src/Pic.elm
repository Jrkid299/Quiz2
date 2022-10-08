module Pic exposing (main)

import Html exposing (..)
import Html.Attributes exposing (class, src)

baseUrl : String
baseUrl = 
    "images/"

initialModel : {url : String, caption : String}
initialModel = 
    {
        url = baseUrl ++ "TheKeyboard Player.gif"
        ,caption = "me"
    }

viewPhoto : { url : String, caption : String} -> Html msg
viewPhoto model = 
    div [ class "detail-photo" ]
    [
        img [ src model.url ] []
        , div [ class "photo-info" ]
        [ h2 [ class "caption" ] [ text model.caption ] ]
    ]


view : {url : String, caption : String } -> Html msg
view model =
    div []
    [
        div [ class "header" ]
        [ h1 [] [text "Pic" ] ]
        ,div [class "content-flow" ]
        [
            viewPhoto model
        ]
    ]

main : Html msg
main =
    view initialModel