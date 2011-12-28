# is X running?
if [ `ps aux | grep /usr/bin/X | wc -l` -eq 2 ]; then

    # display
    export DISPLAY=:0.0
 
    # keyboard rate
    xset r rate 300 50

    # touchpad
    EmulateTwoFingerMinZ=50 \
    EmulateTwoFingerMinW=6 \
    VertTwoFingerScroll=1 \
    HorizTwoFingerScroll=1 \
    synclient \
    VertScrollDelta=75 \
    HorizScrollDelta=100 \
    RTCornerButton=0 \
    RBCornerButton=0 \
    LTCornerButton=2 \
    LBCornerButton=3 \
    TapButton1=1 \
    TapButton2=2 \
    CircularScrolling=1 \
    CircScrollTrigger=3 \
    ;
fi
