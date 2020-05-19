#Program that asks user to make a guess on how many files are in the current directory
function makeguess {
    count=$(ls | wc -l)
    for i in range{1..10000}
    do
        echo 'Enter your guess for number of files in current directory:'
        read num
        if [[ num -gt $count ]]
        then
            echo 'Guessed number is high.'
        elif [[ num -lt $count ]]
        then
            echo 'Guessed number is low.'
        else
            echo 'Congratulations!!!, your guess is correct.'
            break
        fi
    done
}
makeguess
