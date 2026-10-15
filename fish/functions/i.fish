
function i
    set -l phrase (string lower -- (string join " " -- $argv))

    switch "$phrase"
        case "use arch btw"
            echo "Thats so corny dawg✌🏻🥀" 

        case "use neovim btw" "use vim btw"
            echo "we got keyboard worrior here"

        case "use linux btw"
            echo "we get it dawg 😭"

        case "use hyprland btw"
            echo "get a life 🥀"

        case "i use arch btw"
            echo "you typed i twice dawg 😭"
	
	case "use mac btw" "use macos btw" 
	     echo "do you fear technology bro ?!"
	
	case "use windows btw"
	     echo "GET - OUUUUT"
	
	case "love dark souls II" "love ds2" "love dmc reboot" "love dmc netflix" "love dmc2"
		echo "Nigga 🥀.... this game is so ahh- "

	case "love bloodborne" "love dmc3" "love sekiro" "love dmc4" "love dmc5""love gow" "love hollow knight" "love silksong" "love dark souls" "love ds1" "love dark souls III" "love ds3"
		echo "yes It's PEAK Twin ✌🏻" 

        case "*"
            echo "This Nigga is just typing shit 😭"
    end
end

