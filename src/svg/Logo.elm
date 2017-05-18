module Logo exposing (logo)


logo =
    svg [ attribute "height" "95", viewBox "0 0 282 95", attribute "width" "282", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ node "style"
            []
            [ text ".a{fill:#690F00;}.b{fill:#972517;}.c{fill:#D87C2E;}.d{fill:#FFF;}" ]
        , node "linearGradient"
            [ attribute "gradientUnits" "userSpaceOnUse", attribute "x1" "0.1", attribute "x2" "281.4", attribute "y1" "36.1", attribute "y2" "36.1" ]
            [ node "stop" [ attribute "offset" "0", attribute "stop-color" "#D87C2E" ] []
            , node "stop" [ attribute "offset" "1", attribute "stop-color" "#961E17" ] []
            ]
        , path [ d "M160.1 51.5l-3-3.2c0 0-2.1 3.9-4.9 6 -2.8 2.1-4.3-1.9-4.3-1.9s-2.8 5.2-4.7 6.7c-1.9 1.5-4.5-1.7-4.5-1.7s-3.4 2.4-6 7.7c0 0-3.7-0.9-4.1-3.6 0 0-3.9 3-4.7 6.2 0 0-3.8-1.3-5-3.9 0 0-4.5 2-5.6 5.5 0 0-1.7-1.1-3.2-4.5 0 0-2.9 0.6-5.5 4.4 0 0-3.1-0.8-3.9-3.4 0 0-2.8 0.4-5.5 3.4 0 0-1.6-1.3-2.4-2.9 0 0-2.7 0.1-4.8 2.9 -4 0-87.8 0-87.8 0s15.5-6.9 37.8-9.4 57.1 1.7 106.9-32.2c49.8-33.9 84.2-26.6 103.1-13.3 0 0 31.5 20 33.5 47.2 0 1.6-0.5 1.7-3.8-0.3 -10.3-6.5-18.5-10-22.7-5.1l1.5 3.7c0 0 11.3-3.3 15.2 9.4 0 0-9.1-5.4-11.2-3.4 -1.5 1.4-3.2 3.4-7.1 3.4s-5.4 0-5.4 0 -19-0.2-21.3-0.2c0 0 0-4.2-0.1-10.1l-27.6 0.1c0 0 0.1 3.3 0.7 5 0.6 1.8 3.3 4.9 3.3 4.9 -1.1 0-11.8 0-16.8 0 -0.9 0-6.2 0.7-3.4-7 0 0-5.8-2.1-5.8-8.6 0 0-4.9 0.6-4.9-5.8 0 0-5.6 5.6-8.8 0", fill "url(#SVGID_1_)" ] []
        , path [ class "a", d "M251.6 48.5c0 0-8.5-0.3-5.9-4.6 1.3-2.2 2.6-2.4 2.6-2.4S245 44.7 251.6 48.5z" ] []
        , path [ class "a", d "M251 38.1c0 0-13.1-2-7.9-7.5 2.7-2.8 4.7-2.8 4.7-2.8S241.7 31.5 251 38.1z" ] []
        , path [ class "a", d "M208.1 20c0 0-22.1-0.3-13.5-8.4 4.4-4.1 7.8-4.5 7.8-4.5S192.2 13.1 208.1 20z" ] []
        , path [ class "a", d "M231.5 51.4c0 0-9.9 2.7-8.7-3.4 0.6-3.1 2-3.8 2-3.8S222.3 49.2 231.5 51.4z" ] []
        , path [ class "a", d "M185.4 44.3c0 0-8.3 3.4-8.9-2.4 -0.3-3 0.8-3.8 0.8-3.8S176.4 43.1 185.4 44.3z" ] []
        , path [ class "a", d "M182.3 37.7c0 0-16.2 2.3-12.8-6.8 1.8-4.7 4.1-5.5 4.1-5.5S168.4 32.6 182.3 37.7z" ] []
        , path [ class "a", d "M250.7 56.7c0 0-12.3-0.6-7.1-4.2 2.7-1.8 4.6-2 4.6-2S242.2 53.1 250.7 56.7z" ] []
        , path [ class "a", d "M261.2 44.2c0 0-12.8-0.5-7.8-5.3 2.6-2.4 4.6-2.6 4.6-2.6S252.1 39.8 261.2 44.2z" ] []
        , path [ class "a", d "M258.7 51.5c0 0-8.3-1.2-5-4.6 1.7-1.7 3-1.8 3-1.8S252.8 47.5 258.7 51.5z" ] []
        , path [ class "a", d "M254.5 66.4c0 0-11.3 2.3-8.2-3.2 1.6-2.8 3.3-3.4 3.3-3.4S245.4 64.4 254.5 66.4z" ] []
        , path [ class "a", d "M245.7 62.2c0 0-7.8 0.4-5.1-2.9 1.4-1.7 2.6-1.9 2.6-1.9S239.9 60 245.7 62.2z" ] []
        , path [ class "a", d "M220.6 19.3c0 0-17.9-6.4-8.7-10.7 4.7-2.2 7.6-1.6 7.6-1.6S209.6 9.2 220.6 19.3z" ] []
        , path [ class "a", d "M164 41.9c0 0-7.8-4.2-3.8-8.4 2.1-2.2 3.3-1.8 3.3-1.8S159.2 34.2 164 41.9z" ] []
        , path [ class "a", d "M148.3 49.9c0 0-8.9-1.6-5.4-5.5 1.8-2 3.2-2 3.2-2S141.9 45.1 148.3 49.9z" ] []
        , path [ class "a", d "M134 51.2c0 0-8.2-3.3-4.1-6.5 2.1-1.6 3.4-1.4 3.4-1.4S128.8 45.2 134 51.2z" ] []
        , path [ class "a", d "M132.1 57c0 0-5.6-0.7-4-4 0.8-1.7 1.6-1.7 1.6-1.7S127.6 53.6 132.1 57z" ] []
        , node "circle" [ attribute "cx" "271.2", attribute "cy" "48.3", attribute "r" "3.5" ] []
        , path [ class "a", d "M234.4 21.2c0 0-15.8-6.8-7.3-10.5 4.3-1.9 6.9-1.2 6.9-1.2S225.1 11.2 234.4 21.2z" ] []
        , path [ class "b", d "M166.5 70.6h-7.7V31.7c-0.8-0.7-2-1.1-3.5-1.1 -0.4 0-0.8 0-1.2 0.2l-0.1 39.9h-7.7V24.9h7.4c3.5 0 6.1 0.2 7.8 0.6 3.2 0.8 4.9 2.4 5.1 4.9V70.6z" ] []
        , path [ class "b", d "M197.2 70.7H189.5V60.8h-11.1V25h7.7v28.6h3.3V25h7.7V70.7z" ] []
        , path [ class "b", d "M239.2 70.7h-7.7V60.8h-11.1V25h7.7v28.6h3.3V25h7.7V70.7z" ] []
        , path [ class "b", d "M144.9 70.7h-7.7V35.8h7.7V70.7z" ] []
        , path [ class "b", d "M139.8 32.4c-2.7 0-4.9-2.2-4.9-4.9s2.2-4.9 4.9-4.9c2.7 0 4.9 2.2 4.9 4.9S142.5 32.4 139.8 32.4z" ] []
        , path [ class "b", d "M28 70.6h-7.7V25h7.7v0.1c0.5 0 1.3 0 2.4 0.1 1.2 0 2.1 0.1 2.7 0.1l0.1 0c2.3 0.8 3.7 2.3 4.1 4.5 1.2 6.9 1.8 15.3 1.6 24.8 0 2.6-1.2 4.5-3.5 5.4l-7.3 3.1V70.6zM28 33.3v20.3l1.8-0.7c0.9-0.4 1.4-1 1.5-1.9 0.1-2.4 0.1-5.1 0-8.2 -0.1-2.6-0.6-5.3-1.3-8.2 -0.2-0.8-0.7-1.2-1.6-1.3L28 33.3z" ] []
        , path [ class "b", d "M60.7 70.6h-6.2l-0.5-3.3 -6.9 0.5 -0.3 2.8H39l0-0.4 4.3-45.4h10.7L60.7 70.6zM49.8 38.8l-2.2 22.4 5.3-0.5L49.8 38.8z" ] []
        , path [ class "b", d "M80 70.6h-7.7V31.7c-0.8-0.7-2-1.1-3.5-1.1 -0.4 0-0.8 0-1.2 0.2l-0.1 39.9h-7.7V24.9h7.4c3.5 0 6.1 0.2 7.8 0.6 3.2 0.8 4.9 2.4 5.1 4.9L80 70.6z" ] []
        , path [ class "b", d "M99 73.2h-7.4v-2.1h-6.4c-1.3 0-2.5-0.4-3.4-1.3 -0.9-0.9-1.4-1.9-1.4-3.1V29.6c0-1.2 0.5-2.3 1.4-3.1 0.9-0.9 2.1-1.3 3.4-1.3h9c1.3 0 2.5 0.4 3.4 1.3 1 0.9 1.4 1.9 1.4 3.1v5.1h-7.4V30.6h-3.8v35.1h3.9V53.9h7.4V73.2z" ] []
        , path [ class "b", d "M112.9 70.7h-9c-1.4 0-2.5-0.4-3.4-1.3 -0.9-0.8-1.4-1.9-1.4-3.2V29.3c0-1.3 0.5-2.4 1.4-3.2 0.9-0.8 2.1-1.3 3.4-1.3h9c1.3 0 2.5 0.4 3.4 1.3 1 0.9 1.4 1.9 1.4 3.2v37.1c0 1.2-0.5 2.3-1.4 3.1C115.3 70.3 114.2 70.7 112.9 70.7zM106.4 65.3h3.8V30.3h-3.8V65.3z" ] []
        , path [ class "b", d "M136.1 70.6h-18.4V24.9h7.7v38.5h10.6V70.6z" ] []
        , path [ class "b", d "M199.7 28.4l6-1.7 3.6 10.7 3.5-10.7 6 1.7 -6.3 19.1 5.9 17.8 -6.1 1.7 -3.2-9.6 -3.2 9.6 -6.1-1.7 5.9-17.8L199.7 28.4z" ] []
        , path [ d "M197.2 26.7l6-1.7 3.6 10.7 3.5-10.7 6 1.7L210 45.8l5.9 17.8 -6.1 1.7 -3.2-9.6 -3.2 9.6 -6.1-1.7 5.9-17.8L197.2 26.7z" ] []
        , path [ class "c", d "M204.7 67.4l-9.3-2.6 6.3-18.9 -6.7-20.2 9.2-2.5 2.5 7.5 2.5-7.5 9.2 2.5 -6.7 20.2 6.3 18.9 -9.3 2.6 -2.1-6.3L204.7 67.4zM206.7 50.5l4.2 12.8 2.9-0.8L208.3 45.8l5.9-18 -2.8-0.8 -4.6 13.9 -4.7-13.9 -2.9 0.8 5.9 18 -5.6 16.7 2.9 0.8L206.7 50.5z" ] []
        , path [ d "M144.5 22.7h7.2c3.4 0 6 0.2 7.6 0.6 3 0.8 4.6 2.3 4.8 4.6v39.9h-7.2V29c-0.8-0.9-2.1-1.3-3.8-1.3 -0.5 0-1 0.1-1.5 0.2v39.9h-7.2V22.7z" ] []
        , path [ class "c", d "M165.8 69.5h-10.5V29.8c-0.5-0.3-1.1-0.4-2-0.4v40.1h-10.5V21.1h8.8c3.6 0 6.2 0.2 8 0.7 4.7 1.2 5.9 3.9 6 6l0 0.1V69.5zM158.6 66.2h3.9V27.9c0-0.6-0.3-2.2-3.5-3 -1.5-0.4-3.9-0.6-7.2-0.6h-5.5v41.8h3.9V26.8l1.1-0.4c0.6-0.2 1.3-0.3 2-0.3 2.2 0 3.8 0.6 5 1.8l0.5 0.5V66.2z" ] []
        , path [ d "M187.7 22.8h7.2v45.1h-7.2v-10h-11V22.8h7.2v28.6h3.8V22.8z" ] []
        , path [ class "c", d "M196.6 69.5H186.1v-10h-11v-38.5h10.5v28.6h0.5V21.1h10.5V69.5zM189.4 66.2h3.9V24.4h-3.9v28.6h-7.1V24.4h-3.9v31.9h11V66.2z" ] []
        , path [ d "M229.7 22.8h7.2v45.1h-7.2v-10h-11V22.8h7.2v28.6h3.8V22.8z" ] []
        , path [ class "c", d "M238.5 69.5h-10.5v-10H217.1v-38.5h10.5v28.6h0.5V21.1h10.5V69.5zM231.3 66.2h3.9V24.4h-3.9v28.6h-7.1V24.4h-3.9v31.9h11V66.2z" ] []
        , path [ d "M135.5 67.9V33.7h7.1v34.2H135.5z" ] []
        , path [ class "c", d "M144.3 69.5h-10.4V32h10.4V69.5zM137.2 66.2h3.8V35.3h-3.8V66.2z" ] []
        , path [ d "M142.7 26.3c0 2-1.6 3.5-3.5 3.5 -2 0-3.5-1.6-3.5-3.5 0-2 1.6-3.5 3.5-3.5C141.1 22.8 142.7 24.4 142.7 26.3z" ] []
        , path [ class "c", d "M139.1 31.5c-2.9 0-5.2-2.3-5.2-5.2 0-2.9 2.3-5.2 5.2-5.2 2.9 0 5.2 2.3 5.2 5.2C144.3 29.2 142 31.5 139.1 31.5zM139.1 24.4c-1 0-1.9 0.8-1.9 1.9s0.9 1.9 1.9 1.9c1 0 1.9-0.9 1.9-1.9S140.2 24.4 139.1 24.4z" ] []
        , path [ d "M18.5 22.8h0.3 -0.1c0.6 0 1.5 0 2.7 0 1.2 0 2.1 0 2.7 0h1.4v0.1c0.6 0 1.5 0 2.7 0.1 1.2 0 2.1 0.1 2.7 0.1 2.2 0.8 3.5 2.2 3.9 4.3 1.2 6.9 1.8 15.2 1.6 24.8 0 2.5-1.1 4.2-3.3 5.2l-7.5 3.2v7.5h-7.1V22.8zM25.6 30.5v21.1l2.3-0.9c1-0.4 1.6-1.1 1.6-2.1 0.1-2.4 0.1-5.1 0.1-8.3 -0.1-2.6-0.6-5.4-1.3-8.3 -0.3-0.9-0.9-1.4-1.9-1.5H25.6z" ] []
        , path [ class "c", d "M27.2 69.5H16.9V21.1h10.4v0.1c0.3 0 0.7 0 1.1 0 1.2 0 2.1 0.1 2.6 0.1h0.3l0.3 0.1c2.8 0.9 4.5 2.9 5 5.6 1.3 7 1.8 15.4 1.6 25.1 -0.1 3.2-1.5 5.5-4.3 6.7l-6.5 2.8V69.5zM20.2 66.2h3.8v-6.9l8.5-3.6c1.5-0.7 2.2-1.8 2.3-3.7C34.9 42.5 34.4 34.3 33.2 27.5c-0.3-1.4-1.1-2.3-2.5-2.9 -0.6 0-1.4 0-2.4-0.1 -1.2 0-2.1-0.1-2.6-0.1h-1.7v-0.1h-3.8V66.2zM23.9 54.1V28.9l2.7 0c1.7 0.2 2.9 1.2 3.3 2.7 0.8 3 1.2 5.9 1.4 8.6 0.1 3.2 0.1 6-0.1 8.4 -0.1 1.7-1 2.9-2.7 3.6L23.9 54.1zM27.2 34.8v14.4l0.1 0c0.6-0.2 0.6-0.4 0.6-0.7 0.1-2.4 0.1-5.1 0.1-8.1C27.9 38.6 27.6 36.7 27.2 34.8z" ] []
        , path [ d "M41.6 22.7h10.1l6.6 45.1h-5.6l-0.5-3.4 -7.5 0.6 -0.3 2.8h-7.1L41.6 22.7zM51.3 58.6L47.7 33.6l-2.4 25.5L51.3 58.6z" ] []
        , path [ class "c", d "M60.2 69.5h-8.9l-0.5-3.3 -4.6 0.3 -0.3 2.9H35.5l4.6-48.4h13L60.2 69.5zM54.2 66.2h2.2l-6.1-41.8h-7.2l-4 41.8h3.8l0.3-2.7 10.4-0.8L54.2 66.2zM43.5 60.9l2.6-27.5 3.3-0.1 3.9 26.7L43.5 60.9zM48.1 47.5l-0.9 9.8 2.3-0.2L48.1 47.5z" ] []
        , path [ d "M58 22.7h7.2c3.4 0 6 0.2 7.6 0.6 3 0.8 4.6 2.3 4.8 4.6v39.9h-7.2V29c-0.8-0.9-2.1-1.3-3.8-1.3 -0.5 0-1 0.1-1.5 0.2v39.9h-7.2V22.7z" ] []
        , path [ class "c", d "M79.3 69.5H68.8V29.8c-0.5-0.3-1.1-0.4-2-0.4v40.1H56.3V21.1h8.8c3.6 0 6.2 0.2 8 0.7 4.7 1.2 5.9 3.9 6 6l0 0.1V69.5zM72.1 66.2h3.9V27.9c0-0.6-0.3-2.2-3.5-3 -1.5-0.4-3.9-0.6-7.2-0.6h-5.5v41.8h3.9V26.8l1.1-0.4c0.6-0.2 1.3-0.3 2-0.3 2.2 0 3.8 0.6 5 1.8l0.5 0.5V66.2z" ] []
        , path [ d "M83.2 23h9c1.2 0 2.3 0.4 3.2 1.2 0.9 0.8 1.3 1.8 1.3 2.9v4.8H90v-4.2h-4.6v35.7h4.6V51.7h6.7v18.7H90v-2.1h-6.8c-1.2 0-2.3-0.4-3.2-1.2 -0.9-0.8-1.3-1.8-1.3-2.9V27.1c0-1.1 0.4-2.1 1.3-2.9C80.9 23.4 81.9 23 83.2 23z" ] []
        , path [ class "c", d "M98.4 72H88.3v-2.1h-5.2c-1.7 0-3.1-0.6-4.3-1.6 -1.2-1.1-1.9-2.5-1.9-4.1V27.1c0-1.6 0.6-3 1.9-4.1 1.2-1.1 2.6-1.6 4.3-1.6h9c1.7 0 3.1 0.6 4.3 1.6 1.2 1.1 1.9 2.5 1.9 4.1v6.4H88.3v-4.2h-1.3v32.4h1.3v-11.8h10V72zM91.6 68.7h3.4V53.3h-3.4v11.8h-7.9V26.1h7.9v4.2h3.4v-3.1c0-0.7-0.2-1.2-0.8-1.7 -0.6-0.5-1.2-0.8-2.1-0.8h-9c-0.8 0-1.5 0.2-2.1 0.8 -0.5 0.5-0.8 1-0.8 1.7v37.1c0 0.7 0.2 1.2 0.8 1.7 0.6 0.5 1.2 0.8 2.1 0.8h8.5V68.7z" ] []
        , path [ d "M101.9 22.7h9c1.2 0 2.3 0.4 3.2 1.2 0.9 0.8 1.3 1.8 1.3 2.9V63.8c0 1.1-0.4 2.1-1.3 2.9 -0.9 0.8-2 1.2-3.2 1.2h-9c-1.3 0-2.4-0.4-3.2-1.2 -0.9-0.8-1.3-1.8-1.3-2.9V26.8c0-1.2 0.4-2.1 1.3-2.9C99.5 23 100.6 22.7 101.9 22.7zM104.1 27.4v35.7h4.6V27.4H104.1z" ] []
        , path [ class "c", d "M110.9 69.6h-9c-1.7 0-3.2-0.5-4.3-1.6 -1.2-1.1-1.8-2.5-1.8-4.1V26.8c0-1.6 0.6-3.1 1.8-4.1 1.2-1.1 2.6-1.6 4.3-1.6h9c1.7 0 3.1 0.6 4.3 1.6 1.2 1.1 1.9 2.5 1.9 4.1V63.8c0 1.6-0.6 3-1.9 4.1C114 69 112.5 69.6 110.9 69.6zM101.9 24.3c-0.9 0-1.5 0.2-2.1 0.8 -0.5 0.5-0.8 1-0.8 1.7V63.8c0 0.7 0.2 1.2 0.8 1.7 0.6 0.5 1.2 0.8 2.1 0.8h9c0.8 0 1.5-0.2 2.1-0.8 0.5-0.5 0.8-1 0.8-1.7V26.8c0-0.7-0.2-1.2-0.8-1.7 -0.6-0.5-1.2-0.8-2.1-0.8H101.9zM110.3 64.8h-7.9v-39h7.9V64.8zM105.7 61.5h1.3V29h-1.3V61.5z" ] []
        , path [ d "M116.1 22.7h7.2v38.6h10.5v6.5h-17.7V22.7z" ] []
        , path [ class "c", d "M135.4 69.5h-21V21.1h10.5v38.6h10.5V69.5zM117.7 66.2h14.4v-3.2h-10.5V24.4h-3.9V66.2z" ] []
        , path [ class "d", d "M21.1 90.9H18.2V77.1h-1.8v-2.7h6.6v2.7h-1.9V90.9z" ] []
        , path [ class "d", d "M33.2 90.8h-2.9v-1.7l-1.4 0.1v1.6h-2.9V74.3h2.9V86.7l1.4-0.1V74.3h2.9V90.8z" ] []
        , path [ class "d", d "M42.6 90.8h-6.3V74.3h6.3v2.7h-3.4v7.7l1.9-0.1v2.4l-1.9 0.1v1h3.4V90.8z" ] []
        , path [ class "d", d "M60.4 90.8h-6.7V74.3h2.9v13.8h3.8V90.8z" ] []
        , path [ class "d", d "M70.2 90.8h-6.3V74.3h6.3v2.7H66.8v7.7l1.9-0.1v2.4l-1.9 0.1v1h3.4V90.8z" ] []
        , path [ class "d", d "M81.7 90.8h-2.3l-0.2-1.2 -2.4 0.2 -0.1 1h-2.9l1.6-16.5h3.9l0 0.1L81.7 90.8zM77.7 79.8l-0.7 7.6 1.8-0.2L77.7 79.8z" ] []
        , path [ class "d", d "M87.3 90.8h-2.9V74.3h6.2v2.7H87.3v7.7l1.9-0.1v2.4l-1.9 0.1V90.8z" ] []
        , path [ class "d", d "M97.8 91.2c-0.7 0-1.4-0.1-2-0.2 -1-0.2-1.5-0.6-1.5-1.2v-5.3h2.9v4.2c0.4 0.2 0.8 0.2 1.2 0v-6.6l-3.3-0.6c-0.5-0.2-0.8-0.5-0.8-1v-5.3c0-0.5 0.5-0.9 1.5-1.2 0.6-0.2 1.3-0.3 2-0.3h0.2c0.8 0 1.5 0.1 2.2 0.3 0.8 0.2 1.2 0.6 1.2 1.1v3h-2.9v-1.8c-0.4-0.2-0.9-0.2-1.2 0v2.8l3.3 0.5c0.4 0.1 0.6 0.2 0.7 0.3 0.1 0.2 0.2 0.4 0.2 0.7v9.1c0 0.5-0.5 0.9-1.5 1.1C99.2 91.1 98.5 91.2 97.8 91.2z" ] []
        , path [ class "d", d "M107.4 90.8h-2.9V74.3h2.9v0c0.2 0 0.5 0 0.8 0 0.4 0 0.7 0 1 0l0.1 0c0.8 0.3 1.3 0.9 1.5 1.7 0.4 2.5 0.6 5.5 0.6 8.9 0 1-0.4 1.6-1.3 2l-2.6 1.1V90.8zM107.4 77.4v7.1l0.6-0.2c0.3-0.1 0.5-0.3 0.5-0.6 0-0.8 0.1-1.8 0-2.9 0-0.9-0.2-1.9-0.5-2.9 -0.1-0.3-0.2-0.4-0.5-0.4H107.4z" ] []
        , path [ class "d", d "M119.1 92.2l-1.8-3.8v2.5h-2.9V74.4h2.9V74.4c0.6 0 1.1 0 1.7 0l0.1 0c0.9 0.3 1.4 0.9 1.5 1.7 0.4 2.4 0.6 5.4 0.6 8.9 0 0.9-0.4 1.6-1.3 2l-0.1 0 2 3.8L119.1 92.2zM117.3 77.5v7.2l0.6-0.2c0.3-0.2 0.5-0.4 0.5-0.6 0.1-1.1 0.1-2.1 0-2.9 0-0.9-0.2-1.8-0.5-2.9 -0.1-0.3-0.2-0.4-0.5-0.4H117.3z" ] []
        , path [ class "d", d "M129.5 90.9h-3.2c-0.5 0-0.9-0.2-1.3-0.5 -0.4-0.3-0.5-0.7-0.5-1.2V74.4h2.8v14.5h1.3V74.4h2.7v14.9c0 0.4-0.2 0.8-0.5 1.2C130.4 90.8 129.9 90.9 129.5 90.9z" ] []
        , path [ class "d", d "M141.7 90.8h-2.9V76.8c-0.3-0.2-0.7-0.4-1.2-0.4 -0.1 0-0.3 0-0.4 0v14.3h-2.9V74.3h2.7c1.2 0 2.2 0.1 2.8 0.2 1.2 0.3 1.8 0.9 1.8 1.8V90.8z" ] []
        , path [ class "d", d "M151.8 91.7h-2.7v-0.7h-2.3c-0.5 0-0.9-0.2-1.3-0.5 -0.4-0.3-0.5-0.7-0.5-1.2V76c0-0.4 0.2-0.8 0.5-1.2 0.3-0.3 0.8-0.5 1.3-0.5h3.2c0.5 0 0.9 0.2 1.3 0.5 0.4 0.3 0.5 0.7 0.5 1.2v1.9h-2.7V76.4h-1.3v12.4h1.3v-4.2h2.7V91.7z" ] []
        , path [ class "d", d "M166.9 92.2l-1.8-3.8v2.5h-2.9V74.4h2.9V74.4c0.6 0 1.1 0 1.7 0l0.1 0c0.9 0.3 1.4 0.9 1.5 1.7 0.4 2.4 0.6 5.4 0.6 8.9 0 0.9-0.4 1.6-1.3 2l-0.1 0 2 3.8L166.9 92.2zM165.1 77.5v7.2l0.6-0.2c0.3-0.2 0.5-0.4 0.5-0.6 0.1-1.1 0.1-2.1 0-2.9 0-0.9-0.2-1.8-0.5-2.9 -0.1-0.3-0.2-0.4-0.5-0.4H165.1z" ] []
        , path [ class "d", d "M178.6 90.8h-6.3V74.3h6.3v2.7h-3.4v7.7l1.9-0.1v2.4l-1.9 0.1v1h3.4V90.8z" ] []
        , path [ class "d", d "M185.6 91.2c-0.7 0-1.4-0.1-2-0.2 -1-0.2-1.5-0.6-1.5-1.2v-5.3h2.9v4.2c0.4 0.2 0.8 0.2 1.2 0v-6.6l-3.3-0.6c-0.5-0.2-0.8-0.5-0.8-1v-5.3c0-0.5 0.5-0.9 1.5-1.2 0.6-0.2 1.3-0.3 2-0.3h0.2c0.8 0 1.5 0.1 2.2 0.3 0.8 0.2 1.2 0.6 1.2 1.1v3h-2.9v-1.8c-0.4-0.2-0.8-0.2-1.2 0v2.8l3.3 0.5c0.4 0.1 0.6 0.2 0.7 0.3 0.1 0.2 0.2 0.4 0.2 0.7v9.1c0 0.5-0.5 0.9-1.5 1.1C187 91.1 186.3 91.2 185.6 91.2z" ] []
        , path [ class "d", d "M197.4 90.8h-3.2c-0.5 0-0.9-0.2-1.3-0.5 -0.3-0.3-0.5-0.7-0.5-1.2V75.9c0-0.5 0.2-0.9 0.5-1.2 0.3-0.3 0.8-0.5 1.3-0.5h3.2c0.5 0 0.9 0.2 1.3 0.5 0.4 0.3 0.5 0.7 0.5 1.2v13.3c0 0.4-0.2 0.8-0.5 1.2C198.3 90.6 197.9 90.8 197.4 90.8zM195.1 88.8h1.3V76.3h-1.3V88.8z" ] []
        , path [ class "d", d "M207.3 90.9h-3.2c-0.5 0-0.9-0.2-1.3-0.5 -0.4-0.3-0.5-0.7-0.5-1.2V74.4h2.8v14.5h1.3V74.4h2.7v14.9c0 0.4-0.2 0.8-0.5 1.2C208.2 90.8 207.8 90.9 207.3 90.9z" ] []
        , path [ class "d", d "M216.8 92.2l-1.8-3.8v2.5h-2.9V74.4h2.9V74.4c0.6 0 1.2 0 1.7 0l0.1 0c0.9 0.3 1.4 0.9 1.5 1.7 0.4 2.4 0.6 5.4 0.6 8.9 0 0.9-0.4 1.6-1.3 2l-0.1 0 2 3.8L216.8 92.2zM215 77.5v7.2l0.6-0.2c0.3-0.2 0.5-0.4 0.5-0.6 0.1-1.1 0.1-2.1 0-2.9 0-0.9-0.2-1.8-0.5-2.9 -0.1-0.3-0.2-0.4-0.5-0.4H215z" ] []
        , path [ class "d", d "M227.2 90.9h-3.2c-0.5 0-0.9-0.2-1.2-0.5 -0.4-0.3-0.5-0.7-0.5-1.2V76c0-0.4 0.2-0.8 0.5-1.2 0.3-0.3 0.8-0.5 1.3-0.5h3.2c0.5 0 0.9 0.2 1.3 0.5 0.4 0.3 0.5 0.7 0.5 1.2v1.9h-2.7v-1.5h-1.3v12.4h1.3v-0.8h2.7v1.2c0 0.4-0.2 0.8-0.5 1.2C228.1 90.8 227.7 90.9 227.2 90.9z" ] []
        , path [ class "d", d "M238.4 90.8h-6.3V74.3h6.3v2.7h-3.4v7.7l1.9-0.1v2.4l-1.9 0.1v1h3.4V90.8z" ] []
        ]
