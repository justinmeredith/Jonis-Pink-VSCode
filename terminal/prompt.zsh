# Joni's Pink terminal prompt — sourced from ~/.zshrc.
# Pure ASCII on purpose: emoji/exotic Unicode here previously caused
# cursor-position drift in both VS Code's integrated terminal and
# macOS Terminal.app, since ambiguous-width characters make the shell's
# cursor math disagree with how the terminal actually renders them.

echo " 𓆩♡𓆪 WELCOME BACK, QUEEN 𓆩♡𓆪 "
echo " ---------------------------------- "

PROMPT='%F{pink} *~*~* Joni *~*~* %1~ %f<3 '
