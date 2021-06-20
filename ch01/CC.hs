{-
4. Modify the WC.hs example again, to print the number of characters in a file.
-}
main = interact wordCount
    where wordCount input = show (length input) ++ "\n"
{-
input is a .txt file, which likely gets converted to a String.
A String is simply [Char].
So, the above methods shows the length of the input quux.tx file
-}