function ls --wraps='exa' --description 'alias ls=exa --icons --git -l'
  exa --icons --git -l $argv; 
end
