#Program that asks user to make a guess on how many files are in the current directory
#this code does not count dotfiles
function makeguess {
    count=$(ls | wc -l)
    while true
    do
        echo 'Enter your guess for number of files in current directory:'
        read num
        if [ $num -eq $num 2>/dev/null ]
        then
            if [[ $num -gt $count ]]
            then
                echo 'Guessed number is high.'
            elif [[ $num -lt $count ]]
            then
                echo 'Guessed number is low.'
            else
                echo 'Congratulations!!!, your guess is correct.'
                break
            fi
        else
            echo 'Please enter only an integer.'
        fi
    done
}
makeguess
