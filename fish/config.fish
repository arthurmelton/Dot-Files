if status is-interactive
    cat ~/.cache/wal/sequences
    clear
    colorscript -r
    export XAUTHORITY=/home/arthurmelton/.Xauthority
    alias protontricks-flat='flatpak run --command=protontricks com.valvesoftware.Steam'
    export PATH="$PATH:/home/arthurmelton/.local/share/gem/ruby/2.7.0/bin:/home/arthurmelton/.local/share/cargo/bin:/home/arthurmelton/.emacs.d/bin:/opt/mssql/bin:"(go env GOPATH)"/bin"
end
