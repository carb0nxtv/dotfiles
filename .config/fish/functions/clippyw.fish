function clippyw --wraps='cargo watch -x "clippy --all-features"' --description 'alias clippyw=cargo watch -x "clippy --all-features"'
  cargo watch -x "clippy --all-features" $argv
        
end
