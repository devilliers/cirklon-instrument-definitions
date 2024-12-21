ls *.cki
    | get name
    | each {
        |file|
        into string
        | cp $file /Volumes/KINGSTON
    }
echo "Finished."
