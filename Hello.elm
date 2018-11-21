module Hello exposing (..)

import Html exposing (div,text)

hello =
  div [] [text "hello"] ---textは何もタグで囲まれていない文字列Html a を作る

world =
  div [] [text "world"]

add : Int -> Int -> Int
add x y =
  x + y

number =
  toString ( add 1 2 )

-- main =
--   div [] [ hello
--          , world]

-- main =
--   text number

sayHello : String -> String
sayHello name =
    String.append "Hello " name

hoge =
  List.map (\n -> sayHello n) ["Alice", "Bob"]

main =
  div [] ( List.map (\n -> text (n ++ "\n")) hoge )
