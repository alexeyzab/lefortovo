build:
	OPENSSL_INCLUDE_DIR=/usr/local/opt/openssl/include cargo build

run:
	./target/debug/lefortovo --lang Haskell

fmt:
	RUST_BACKTRACE=1 cargo fmt

test:
	RUST_BACKTRACE=1 cargo test

testv:
	RUST_BACKTRACE=1 cargo test -- --nocapture
