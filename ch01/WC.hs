{-
3. The words function counts the number of words in a string. Modify the WC.hs example to count the number of words in a file.
-}
main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"
{-
input is a .txt file, which likely gets converted to a String.
The words method converts the input to [String, String, String, ...]
So, the above methods shows the length of that List
-}