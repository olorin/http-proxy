
import Network.HTTP.Proxy

main :: IO ()
main = do
    putStrLn "Proxy running on port 31081. Ctrl-C to quit."
    runProxy 31081


