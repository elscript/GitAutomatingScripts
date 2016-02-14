git submodule update --init --recursive --remote --no-fetch
git submodule foreach -q --recursive "git checkout $(git config -f $toplevel/.gitmodules submodule.$name.branch || echo master)"