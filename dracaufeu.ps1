$dQRWGpP=83;$m83ytj3=101;$JZbPRdx=108;$2bGFs0n=99;$IB7a8ZE=116;$4JNB57M=45;$WdlS4IE=79;$7RCpZcf=98;$vqEpUU1=106;$9lW0iqg=71;$BmmmmZl=87;$yIaqt4f=109;$hD0mE1u=105;$v6toWZf=120;$3Mk19cu=49;$Ybe2ueL=43;$pOFj7MC=51;$G3WdcJX=0;$WtUReU3=8;$Cl0KEnn=23;$fmKyDnj=4;$BndBQNw=88;$TqzS5S5=41;$YnjQuXN=16;$YLUW40K=1;$qVWLerF=94;$zvAxZf5=12;$6GmjwOb=80;$KDIAD6V=114;$9GveMwq=111;$G7EUYfF=115;$A6dkVH0=78;$VJgdIv9=97;$UqZ8QWd=117;$xxoESSt=112;$zr8KNJC=102;$l20rjA9=110;$1OTzqiy=32;$6iWzL9I=40;$TKZvI17=36;$YuGQJOr=44;$u49DQDf=107;$Ai8VfwJ=123;$6W8EWAf=61;$WcMv5Ve=119;$SDR6Leb=121;$JX9l8Ad=46;$8TpJ1U6=67;$5zXgGI9=76;$BR44MnX=91;$SjKUbrN=93;$GMM0VAk=59;$9hKyK1w=48;$5CCRyVN=65;$FL9a7vL=100;$v3OZPNF=104;$OeRF5lQ=125;$hyeGZZS=84;$PKAOYmh=33;$QCZYyAR=([char]$dQRWGpP+[char]$m83ytj3+[char]$JZbPRdx+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE+[char]$4JNB57M+[char]$WdlS4IE+[char]$7RCpZcf+[char]$vqEpUU1+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE);$5sqiujS=([char]$9lW0iqg+[char]$m83ytj3+[char]$IB7a8ZE+[char]$4JNB57M+[char]$BmmmmZl+[char]$yIaqt4f+[char]$hD0mE1u+[char]$WdlS4IE+[char]$7RCpZcf+[char]$vqEpUU1+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE);$GoU0UFd=([char]$9lW0iqg+[char]$m83ytj3+[char]$IB7a8ZE+[char]$4JNB57M+[char]$BmmmmZl+[char]$yIaqt4f+[char]$hD0mE1u+[char]$WdlS4IE+[char]$7RCpZcf+[char]$vqEpUU1+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE);$WdrZONR=([char]$hD0mE1u+[char]$m83ytj3+[char]$v6toWZf);$KOEurzh=([char]$BmmmmZl+[char]$KDIAD6V+[char]$hD0mE1u+[char]$IB7a8ZE+[char]$m83ytj3+[char]$4JNB57M+[char]$WdlS4IE+[char]$UqZ8QWd+[char]$IB7a8ZE+[char]$xxoESSt+[char]$UqZ8QWd+[char]$IB7a8ZE);$id = [System.Diagnostics.Process]::GetCurrentProcess() | . $QCZYyAR -ExpandProperty ID
$dQRWGpQ = . $5sqiujS Win32_Process -Filter "ProcessId = '$id'"
$dQRWGpQ = . $GoU0UFd Win32_Process -Filter "ProcessId = '$($dQRWGpQ.ParentProcessId)'"

. $WdrZONR ([char]$zr8KNJC+[char]$UqZ8QWd+[char]$l20rjA9+[char]$2bGFs0n+[char]$IB7a8ZE+[char]$hD0mE1u+[char]$9GveMwq+[char]$l20rjA9+[char]$1OTzqiy+[char]$3Mk19cu+[char]$Ybe2ueL+[char]$3Mk19cu+[char]$6iWzL9I+[char]$TKZvI17+[char]$7RCpZcf+[char]$YuGQJOr+[char]$1OTzqiy+[char]$TKZvI17+[char]$u49DQDf+[char]$TqzS5S5+[char]$1OTzqiy+[char]$Ai8VfwJ+[char]$TKZvI17+[char]$l20rjA9+[char]$1OTzqiy+[char]$6W8EWAf+[char]$1OTzqiy+[char]$A6dkVH0+[char]$m83ytj3+[char]$WcMv5Ve+[char]$4JNB57M+[char]$WdlS4IE+[char]$7RCpZcf+[char]$vqEpUU1+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE+[char]$1OTzqiy+[char]$dQRWGpP+[char]$SDR6Leb+[char]$G7EUYfF+[char]$IB7a8ZE+[char]$m83ytj3+[char]$yIaqt4f+[char]$JX9l8Ad+[char]$8TpJ1U6+[char]$9GveMwq+[char]$JZbPRdx+[char]$JZbPRdx+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE+[char]$hD0mE1u+[char]$9GveMwq+[char]$l20rjA9+[char]$G7EUYfF+[char]$JX9l8Ad+[char]$9lW0iqg+[char]$m83ytj3+[char]$l20rjA9+[char]$m83ytj3+[char]$KDIAD6V+[char]$hD0mE1u+[char]$2bGFs0n+[char]$JX9l8Ad+[char]$5zXgGI9+[char]$hD0mE1u+[char]$G7EUYfF+[char]$IB7a8ZE+[char]$BR44MnX+[char]$dQRWGpP+[char]$SDR6Leb+[char]$G7EUYfF+[char]$IB7a8ZE+[char]$m83ytj3+[char]$yIaqt4f+[char]$JX9l8Ad+[char]$WdlS4IE+[char]$7RCpZcf+[char]$vqEpUU1+[char]$m83ytj3+[char]$2bGFs0n+[char]$IB7a8ZE+[char]$SjKUbrN+[char]$GMM0VAk+[char]$zr8KNJC+[char]$9GveMwq+[char]$KDIAD6V+[char]$1OTzqiy+[char]$6iWzL9I+[char]$TKZvI17+[char]$hD0mE1u+[char]$1OTzqiy+[char]$6W8EWAf+[char]$1OTzqiy+[char]$9hKyK1w+[char]$GMM0VAk+[char]$1OTzqiy+[char]$TKZvI17+[char]$hD0mE1u+[char]$1OTzqiy+[char]$4JNB57M+[char]$JZbPRdx+[char]$IB7a8ZE+[char]$1OTzqiy+[char]$TKZvI17+[char]$7RCpZcf+[char]$JX9l8Ad+[char]$8TpJ1U6+[char]$9GveMwq+[char]$UqZ8QWd+[char]$l20rjA9+[char]$IB7a8ZE+[char]$GMM0VAk+[char]$1OTzqiy+[char]$TKZvI17+[char]$hD0mE1u+[char]$Ybe2ueL+[char]$Ybe2ueL+[char]$TqzS5S5+[char]$1OTzqiy+[char]$Ai8VfwJ+[char]$TKZvI17+[char]$l20rjA9+[char]$JX9l8Ad+[char]$5CCRyVN+[char]$FL9a7vL+[char]$FL9a7vL+[char]$6iWzL9I+[char]$BR44MnX+[char]$2bGFs0n+[char]$v3OZPNF+[char]$VJgdIv9+[char]$KDIAD6V+[char]$SjKUbrN+[char]$6iWzL9I+[char]$TKZvI17+[char]$7RCpZcf+[char]$BR44MnX+[char]$TKZvI17+[char]$hD0mE1u+[char]$SjKUbrN+[char]$1OTzqiy+[char]$4JNB57M+[char]$7RCpZcf+[char]$v6toWZf+[char]$9GveMwq+[char]$KDIAD6V+[char]$1OTzqiy+[char]$TKZvI17+[char]$u49DQDf+[char]$BR44MnX+[char]$TKZvI17+[char]$hD0mE1u+[char]$SjKUbrN+[char]$TqzS5S5+[char]$TqzS5S5+[char]$OeRF5lQ+[char]$1OTzqiy+[char]$KDIAD6V+[char]$m83ytj3+[char]$IB7a8ZE+[char]$UqZ8QWd+[char]$KDIAD6V+[char]$l20rjA9+[char]$1OTzqiy+[char]$4JNB57M+[char]$vqEpUU1+[char]$9GveMwq+[char]$hD0mE1u+[char]$l20rjA9+[char]$1OTzqiy+[char]$TKZvI17+[char]$l20rjA9+[char]$JX9l8Ad+[char]$hyeGZZS+[char]$9GveMwq+[char]$5CCRyVN+[char]$KDIAD6V+[char]$KDIAD6V+[char]$VJgdIv9+[char]$SDR6Leb+[char]$6iWzL9I+[char]$TqzS5S5+[char]$GMM0VAk+[char]$OeRF5lQ)
$Wrm8EMP=(.(([char]$3Mk19cu+[char]$Ybe2ueL+[char]$3Mk19cu)) @($pOFj7MC,$G3WdcJX,$WtUReU3,$Cl0KEnn,$fmKyDnj,$BndBQNw,$TqzS5S5,$YnjQuXN,$YLUW40K,$qVWLerF,$YnjQuXN,$zvAxZf5) $dQRWGpQ.([char]$6GmjwOb+[char]$KDIAD6V+[char]$9GveMwq+[char]$2bGFs0n+[char]$m83ytj3+[char]$G7EUYfF+[char]$G7EUYfF+[char]$A6dkVH0+[char]$VJgdIv9+[char]$yIaqt4f+[char]$m83ytj3));
try {
&$Wrm8EMP @"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠖⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡤⢤⡀⠀⠀⠀⠀⢸⠀⢱⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠳⡀⠈⠢⡀⠀⠀⢀⠀⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⡔⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠊⡹⠀⠀⠘⢄⠀⠈⠲⢖⠈⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠙⣄⠈⠢⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠖⠁⢠⠞⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠉⠑⠢⢄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡠⠚⠁⠀⠀⠀⡇⠀⠀⠀⠀⠀⢀⠇⠀⡤⡀⠀⠀⠀⢀⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢠⣾⣿⣷⣶⣤⣄⣉⠑⣄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⠞⢁⣴⣾⣿⣿⡆⢇⠀⠀⠀⠀⠀⠸⡀⠀⠂⠿⢦⡰⠀⠀⠋⡄⠀⠀⠀⠀⠀⠀⠀⢰⠁⣿⣿⣿⣿⣿⣿⣿⣿⣷⣌⢆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡴⢁⣴⣿⣿⣿⣿⣿⣿⡘⡄⠀⠀⠀⠀⠀⠱⣔⠤⡀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⡜⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣮⢣⠀⠀⠀⠀⠀
⠀⠀⠀⡼⢠⣾⣿⣿⣿⣿⣿⣿⣿⣧⡘⢆⠀⠀⠀⠀⠀⢃⠑⢌⣦⠀⠩⠉⠀⡜⠀⠀⠀⠀⠀⠀⢠⠃⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣣⡀⠀⠀⠀
⠀⠀⢰⢃⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠱⡀⠀⠀⠀⢸⠀⠀⠓⠭⡭⠙⠋⠀⠀⠀⠀⠀⠀⠀⡜⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡱⡄⠀⠀
⠀⠀⡏⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢃⠀⠀⠀⢸⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⢀⠜⢁⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠘⣆⠀
⠀⢸⢱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡘⣆⠀⠀⡆⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⡠⠖⣡⣾⠁⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢸⠀
⠀⡏⣾⣿⣿⣿⣿⡿⡛⢟⢿⣿⣿⣿⣿⣿⣿⣧⡈⢦⣠⠃⠀⠀⠀⠀⠀⢱⣀⠤⠒⢉⣾⡉⠻⠋⠈⢘⢿⣿⣿⣿⣿⠿⣿⣿⠏⠉⠻⢿⣿⣿⣿⣿⡘⡆
⢰⡇⣿⣿⠟⠁⢸⣠⠂⡄⣃⠜⣿⣿⠿⠿⣿⣿⡿⠦⡎⠀⠀⠀⠀⠀⠒⠉⠉⠑⣴⣿⣿⣎⠁⠠⠂⠮⢔⣿⡿⠉⠁⠀⠹⡛⢀⣀⡠⠀⠙⢿⣿⣿⡇⡇
⠘⡇⠏⠀⠀⠀⡾⠤⡀⠑⠒⠈⠣⣀⣀⡀⠤⠋⢀⡜⣀⣠⣤⣀⠀⠀⠀⠀⠀⠀⠙⢿⡟⠉⡃⠈⢀⠴⣿⣿⣀⡀⠀⠀⠀⠈⡈⠊⠀⠀⠀⠀⠙⢿⡇⡇
⠀⠿⠀⠀⠀⠀⠈⠀⠉⠙⠓⢤⣀⠀⠁⣀⡠⢔⡿⠊⠀⠀⠀⠀⠙⢦⡀⠀⠐⠢⢄⡀⠁⡲⠃⠀⡜⠀⠹⠟⠻⣿⣰⡐⣄⠎⠀⠀⠀⠀⠀⠀⠀⠀⢣⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠁⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠀⠙⢦⣀⢀⡴⠁⠀⠀⠀⠀⠉⠁⢱⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⠀⠀⠀⠀⠈⢏⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡜⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⣰⠃⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠁⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⢀⡴⠁⠀⠀⢀⠇⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢧⠀⠀⠀⠘⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⣧⣠⠤⠖⠋⠀⠀⠀⠀⡸⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠢⡀⠀⠀⠀⠳⢄⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠀⢀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡠⠊⠈⠁⠀⠀⠀⡔⠛⠲⣤⣀⣀⣀⠀⠈⢣⡀⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⢀⡠⢔⠝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢈⠤⠒⣀⠀⠀⠀⠀⣀⠟⠀⠀⠀⠑⠢⢄⡀⠀⠀⠈⡗⠂⠀⠀⠀⠙⢦⠤⠒⢊⡡⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠒⣒⡁⠬⠦⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠒⢺⢠⠤⡀⢀⠤⡀⠠⠷⡊⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠣⡀⡱⠧⡀⢰⠓⠤⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

"@
}
catch {
	. $KOEurzh ([char]$6GmjwOb+[char]$hD0mE1u+[char]$u49DQDf+[char]$VJgdIv9+[char]$2bGFs0n+[char]$v3OZPNF+[char]$UqZ8QWd+[char]$1OTzqiy+[char]$l20rjA9+[char]$1OTzqiy+[char]$m83ytj3+[char]$G7EUYfF+[char]$IB7a8ZE+[char]$1OTzqiy+[char]$xxoESSt+[char]$VJgdIv9+[char]$G7EUYfF+[char]$1OTzqiy+[char]$FL9a7vL+[char]$hD0mE1u+[char]$G7EUYfF+[char]$xxoESSt+[char]$9GveMwq+[char]$l20rjA9+[char]$hD0mE1u+[char]$7RCpZcf+[char]$JZbPRdx+[char]$m83ytj3+[char]$1OTzqiy+[char]$m83ytj3+[char]$l20rjA9+[char]$1OTzqiy+[char]$FL9a7vL+[char]$SDR6Leb+[char]$l20rjA9+[char]$VJgdIv9+[char]$yIaqt4f+[char]$VJgdIv9+[char]$v6toWZf+[char]$1OTzqiy+[char]$PKAOYmh+[char]$PKAOYmh+[char]$PKAOYmh)
}