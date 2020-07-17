function ga {
    git add $args
}

function easy {
    git add --all $args
}

function gb {
    git branch $args
}

function gca {
    git commit -v $args
}

function gcadd {
    git commit -v -a $args
}

function gcb {
    git checkout -b $args
}

function gcma {
    git checkout master $args
}

function gd {
    git diff $args
}

function gdca {
    git diff --cached $args
}

function gf {
    git fetch $args
}

function gfa {
    git fetch --all --prune $args
}

function wtf {
    git log --stat --color $args
}

function grb {
    git rebase $args
}

function gs {
    git status $args
}

function gcp {
    git checkout -
}