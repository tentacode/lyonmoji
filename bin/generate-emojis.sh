#!/usr/bin/env bash
export PATH=$PATH:/Applications/Aseprite.app/Contents/MacOS

# generate gif for readme
aseprite --batch ./source/lyonmoji.ase --scale 4 --save-as images/lyonmoji.gif 

# generate frame png for readme
aseprite --batch ./source/lyonmoji.ase --scale 2 --save-as images/lyonmoji.png

# renaming frame to proper emoji name
mv images/lyonmoji1.png images/lyon_sleeping.png
mv images/lyonmoji2.png images/lyon_smile.png
mv images/lyonmoji3.png images/lyon_heart_eyes.png
mv images/lyonmoji4.png images/lyon_joy.png
mv images/lyonmoji5.png images/lyon_sunglasses.png
mv images/lyonmoji6.png images/lyon_neutral_face.png
mv images/lyonmoji7.png images/lyon_smirk.png
mv images/lyonmoji8.png images/lyon_unamused.png
mv images/lyonmoji9.png images/lyon_sob.png
mv images/lyonmoji10.png images/lyon_slightly_smiling_face.png
mv images/lyonmoji11.png images/lyon_open_mouth.png
mv images/lyonmoji12.png images/lyon_nerd_face.png
mv images/lyonmoji13.png images/lyon_stuck_out_tongue.png
mv images/lyonmoji14.png images/lyon_stuck_out_tongue_winking_eye.png
mv images/lyonmoji15.png images/lyon_blush.png
mv images/lyonmoji16.png images/lyon_kissing_heart.png


# generate emojis
aseprite --batch ./source/lyonmoji.ase --scale 5 --save-as emojis/lyonmoji.png
mv emojis/lyonmoji1.png emojis/lyon_sleeping.png
mv emojis/lyonmoji2.png emojis/lyon_smile.png
mv emojis/lyonmoji3.png emojis/lyon_heart_eyes.png
mv emojis/lyonmoji4.png emojis/lyon_joy.png
mv emojis/lyonmoji5.png emojis/lyon_sunglasses.png
mv emojis/lyonmoji6.png emojis/lyon_neutral_face.png
mv emojis/lyonmoji7.png emojis/lyon_smirk.png
mv emojis/lyonmoji8.png emojis/lyon_unamused.png
mv emojis/lyonmoji9.png emojis/lyon_sob.png
mv emojis/lyonmoji10.png emojis/lyon_slightly_smiling_face.png
mv emojis/lyonmoji11.png emojis/lyon_open_mouth.png
mv emojis/lyonmoji12.png emojis/lyon_nerd_face.png
mv emojis/lyonmoji13.png emojis/lyon_stuck_out_tongue.png
mv emojis/lyonmoji14.png emojis/lyon_stuck_out_tongue_winking_eye.png
mv emojis/lyonmoji15.png emojis/lyon_blush.png
mv emojis/lyonmoji16.png emojis/lyon_kissing_heart.png

# extending emojis to 128px
convert emojis/lyon_sleeping.png -background transparent -extent 128x128 -gravity center emojis/lyon_sleeping.png
convert emojis/lyon_smile.png -background transparent -extent 128x128 -gravity center emojis/lyon_smile.png
convert emojis/lyon_heart_eyes.png -background transparent -extent 128x128 -gravity center emojis/lyon_heart_eyes.png
convert emojis/lyon_joy.png -background transparent -extent 128x128 -gravity center emojis/lyon_joy.png
convert emojis/lyon_sunglasses.png -background transparent -extent 128x128 -gravity center emojis/lyon_sunglasses.png
convert emojis/lyon_neutral_face.png -background transparent -extent 128x128 -gravity center emojis/lyon_neutral_face.png
convert emojis/lyon_smirk.png -background transparent -extent 128x128 -gravity center emojis/lyon_smirk.png
convert emojis/lyon_unamused.png -background transparent -extent 128x128 -gravity center emojis/lyon_unamused.png
convert emojis/lyon_sob.png -background transparent -extent 128x128 -gravity center emojis/lyon_sob.png
convert emojis/lyon_slightly_smiling_face.png -background transparent -extent 128x128 -gravity center emojis/lyon_slightly_smiling_face.png
convert emojis/lyon_open_mouth.png -background transparent -extent 128x128 -gravity center emojis/lyon_open_mouth.png
convert emojis/lyon_nerd_face.png -background transparent -extent 128x128 -gravity center emojis/lyon_nerd_face.png
convert emojis/lyon_stuck_out_tongue.png -background transparent -extent 128x128 -gravity center emojis/lyon_stuck_out_tongue.png
convert emojis/lyon_stuck_out_tongue_winking_eye.png -background transparent -extent 128x128 -gravity center emojis/lyon_stuck_out_tongue_winking_eye.png
convert emojis/lyon_blush.png -background transparent -extent 128x128 -gravity center emojis/lyon_blush.png
convert emojis/lyon_kissing_heart.png -background transparent -extent 128x128 -gravity center emojis/lyon_kissing_heart.png
