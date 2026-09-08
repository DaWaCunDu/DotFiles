#!/usr/bin/env bash
d=$(date +%-d)
if [ "$d" = 1 ] || [ "$d" = 21 ] || [ "$d" = 31 ]; then s=st
elif [ "$d" = 2 ] || [ "$d" = 22 ]; then s=nd
elif [ "$d" = 3 ] || [ "$d" = 23 ]; then s=rd
else s=th; fi
printf 'It is #[fg=colour51]%s#[fg=colour248] the #[fg=colour226]%d%s#[fg=colour248] of #[fg=colour39]%s' "$(date +%A)" "$d" "$s" "$(date +%B)"