alias b := build

build:
    zig build -Doptimize=Debug -Ddocking=true -Ddynamic_linkage=true --global-cache-dir ./.zig-global-cache --cache-dir ./.zig-cache

clean:
    rm -rf zig-out/

alias rb := rebuild

rebuild: clean build
