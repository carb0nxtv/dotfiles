function buildw --wraps='cargo watch -x "build --all-features"' --description 'alias buildw=cargo watch -x "build --all-features"'
  cargo watch -x "build --all-features" $argv
        
end
