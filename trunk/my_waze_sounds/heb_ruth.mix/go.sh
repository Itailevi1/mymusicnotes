sox 1000meters.wav -c 1 1000meters_mono.wav norm
sox 1000meters_mono.wav 1000meters_mono_gain.wav vol 10db
avconv -y -i 1000meters_mono_gain.wav 1000meters.mp3
cp 1000meters.mp3 1000meters.bin
sox 1000.wav -c 1 1000_mono.wav norm
sox 1000_mono.wav 1000_mono_gain.wav vol 10db
avconv -y -i 1000_mono_gain.wav 1000.mp3
cp 1000.mp3 1000.bin
sox 1500meters.wav -c 1 1500meters_mono.wav norm
sox 1500meters_mono.wav 1500meters_mono_gain.wav vol 10db
avconv -y -i 1500meters_mono_gain.wav 1500meters.mp3
cp 1500meters.mp3 1500meters.bin
sox 1500.wav -c 1 1500_mono.wav norm
sox 1500_mono.wav 1500_mono_gain.wav vol 10db
avconv -y -i 1500_mono_gain.wav 1500.mp3
cp 1500.mp3 1500.bin
sox 200meters.wav -c 1 200meters_mono.wav norm
sox 200meters_mono.wav 200meters_mono_gain.wav vol 10db
avconv -y -i 200meters_mono_gain.wav 200meters.mp3
cp 200meters.mp3 200meters.bin
sox 200.wav -c 1 200_mono.wav norm
sox 200_mono.wav 200_mono_gain.wav vol 10db
avconv -y -i 200_mono_gain.wav 200.mp3
cp 200.mp3 200.bin
sox 400meters.wav -c 1 400meters_mono.wav norm
sox 400meters_mono.wav 400meters_mono_gain.wav vol 10db
avconv -y -i 400meters_mono_gain.wav 400meters.mp3
cp 400meters.mp3 400meters.bin
sox 400.wav -c 1 400_mono.wav norm
sox 400_mono.wav 400_mono_gain.wav vol 10db
avconv -y -i 400_mono_gain.wav 400.mp3
cp 400.mp3 400.bin
sox 800meters.wav -c 1 800meters_mono.wav norm
sox 800meters_mono.wav 800meters_mono_gain.wav vol 10db
avconv -y -i 800meters_mono_gain.wav 800meters.mp3
cp 800meters.mp3 800meters.bin
sox 800.wav -c 1 800_mono.wav norm
sox 800_mono.wav 800_mono_gain.wav vol 10db
avconv -y -i 800_mono_gain.wav 800.mp3
cp 800.mp3 800.bin
sox AndThen.wav -c 1 AndThen_mono.wav norm
sox AndThen_mono.wav AndThen_mono_gain.wav vol 10db
avconv -y -i AndThen_mono_gain.wav AndThen.mp3
cp AndThen.mp3 AndThen.bin
sox ApproachAccident.wav -c 1 ApproachAccident_mono.wav norm
sox ApproachAccident_mono.wav ApproachAccident_mono_gain.wav vol 10db
avconv -y -i ApproachAccident_mono_gain.wav ApproachAccident.mp3
cp ApproachAccident.mp3 ApproachAccident.bin
sox ApproachHazard.wav -c 1 ApproachHazard_mono.wav norm
sox ApproachHazard_mono.wav ApproachHazard_mono_gain.wav vol 10db
avconv -y -i ApproachHazard_mono_gain.wav ApproachHazard.mp3
cp ApproachHazard.mp3 ApproachHazard.bin
sox ApproachRedLightCam.wav -c 1 ApproachRedLightCam_mono.wav norm
sox ApproachRedLightCam_mono.wav ApproachRedLightCam_mono_gain.wav vol 10db
avconv -y -i ApproachRedLightCam_mono_gain.wav ApproachRedLightCam.mp3
cp ApproachRedLightCam.mp3 ApproachRedLightCam.bin
sox ApproachSpeedCam.wav -c 1 ApproachSpeedCam_mono.wav norm
sox ApproachSpeedCam_mono.wav ApproachSpeedCam_mono_gain.wav vol 10db
avconv -y -i ApproachSpeedCam_mono_gain.wav ApproachSpeedCam.mp3
cp ApproachSpeedCam.mp3 ApproachSpeedCam.bin
sox ApproachTraffic.wav -c 1 ApproachTraffic_mono.wav norm
sox ApproachTraffic_mono.wav ApproachTraffic_mono_gain.wav vol 10db
avconv -y -i ApproachTraffic_mono_gain.wav ApproachTraffic.mp3
cp ApproachTraffic.mp3 ApproachTraffic.bin
sox Arrive.wav -c 1 Arrive_mono.wav norm
sox Arrive_mono.wav Arrive_mono_gain.wav vol 10db
avconv -y -i Arrive_mono_gain.wav Arrive.mp3
cp Arrive.mp3 Arrive.bin
sox ExitLeft.wav -c 1 ExitLeft_mono.wav norm
sox ExitLeft_mono.wav ExitLeft_mono_gain.wav vol 10db
avconv -y -i ExitLeft_mono_gain.wav ExitLeft.mp3
cp ExitLeft.mp3 ExitLeft.bin
sox ExitRight.wav -c 1 ExitRight_mono.wav norm
sox ExitRight_mono.wav ExitRight_mono_gain.wav vol 10db
avconv -y -i ExitRight_mono_gain.wav ExitRight.mp3
cp ExitRight.mp3 ExitRight.bin
sox Fifth.wav -c 1 Fifth_mono.wav norm
sox Fifth_mono.wav Fifth_mono_gain.wav vol 10db
avconv -y -i Fifth_mono_gain.wav Fifth.mp3
cp Fifth.mp3 Fifth.bin
sox First.wav -c 1 First_mono.wav norm
sox First_mono.wav First_mono_gain.wav vol 10db
avconv -y -i First_mono_gain.wav First.mp3
cp First.mp3 First.bin
sox Fourth.wav -c 1 Fourth_mono.wav norm
sox Fourth_mono.wav Fourth_mono_gain.wav vol 10db
avconv -y -i Fourth_mono_gain.wav Fourth.mp3
cp Fourth.mp3 Fourth.bin
sox KeepLeft.wav -c 1 KeepLeft_mono.wav norm
sox KeepLeft_mono.wav KeepLeft_mono_gain.wav vol 10db
avconv -y -i KeepLeft_mono_gain.wav KeepLeft.mp3
cp KeepLeft.mp3 KeepLeft.bin
sox KeepRight.wav -c 1 KeepRight_mono.wav norm
sox KeepRight_mono.wav KeepRight_mono_gain.wav vol 10db
avconv -y -i KeepRight_mono_gain.wav KeepRight.mp3
cp KeepRight.mp3 KeepRight.bin
sox Police.wav -c 1 Police_mono.wav norm
sox Police_mono.wav Police_mono_gain.wav vol 10db
avconv -y -i Police_mono_gain.wav Police.mp3
cp Police.mp3 Police.bin
sox Roundabout.wav -c 1 Roundabout_mono.wav norm
sox Roundabout_mono.wav Roundabout_mono_gain.wav vol 10db
avconv -y -i Roundabout_mono_gain.wav Roundabout.mp3
cp Roundabout.mp3 Roundabout.bin
sox Second.wav -c 1 Second_mono.wav norm
sox Second_mono.wav Second_mono_gain.wav vol 10db
avconv -y -i Second_mono_gain.wav Second.mp3
cp Second.mp3 Second.bin
sox Seventh.wav -c 1 Seventh_mono.wav norm
sox Seventh_mono.wav Seventh_mono_gain.wav vol 10db
avconv -y -i Seventh_mono_gain.wav Seventh.mp3
cp Seventh.mp3 Seventh.bin
sox Sixth.wav -c 1 Sixth_mono.wav norm
sox Sixth_mono.wav Sixth_mono_gain.wav vol 10db
avconv -y -i Sixth_mono_gain.wav Sixth.mp3
cp Sixth.mp3 Sixth.bin
sox StartDrive1.wav -c 1 StartDrive1_mono.wav norm
sox StartDrive1_mono.wav StartDrive1_mono_gain.wav vol 10db
avconv -y -i StartDrive1_mono_gain.wav StartDrive1.mp3
cp StartDrive1.mp3 StartDrive1.bin
sox StartDrive2.wav -c 1 StartDrive2_mono.wav norm
sox StartDrive2_mono.wav StartDrive2_mono_gain.wav vol 10db
avconv -y -i StartDrive2_mono_gain.wav StartDrive2.mp3
cp StartDrive2.mp3 StartDrive2.bin
sox StartDrive3.wav -c 1 StartDrive3_mono.wav norm
sox StartDrive3_mono.wav StartDrive3_mono_gain.wav vol 10db
avconv -y -i StartDrive3_mono_gain.wav StartDrive3.mp3
cp StartDrive3.mp3 StartDrive3.bin
sox StartDrive4.wav -c 1 StartDrive4_mono.wav norm
sox StartDrive4_mono.wav StartDrive4_mono_gain.wav vol 10db
avconv -y -i StartDrive4_mono_gain.wav StartDrive4.mp3
cp StartDrive4.mp3 StartDrive4.bin
sox StartDrive5.wav -c 1 StartDrive5_mono.wav norm
sox StartDrive5_mono.wav StartDrive5_mono_gain.wav vol 10db
avconv -y -i StartDrive5_mono_gain.wav StartDrive5.mp3
cp StartDrive5.mp3 StartDrive5.bin
sox StartDrive6.wav -c 1 StartDrive6_mono.wav norm
sox StartDrive6_mono.wav StartDrive6_mono_gain.wav vol 10db
avconv -y -i StartDrive6_mono_gain.wav StartDrive6.mp3
cp StartDrive6.mp3 StartDrive6.bin
sox StartDrive7.wav -c 1 StartDrive7_mono.wav norm
sox StartDrive7_mono.wav StartDrive7_mono_gain.wav vol 10db
avconv -y -i StartDrive7_mono_gain.wav StartDrive7.mp3
cp StartDrive7.mp3 StartDrive7.bin
sox StartDrive8.wav -c 1 StartDrive8_mono.wav norm
sox StartDrive8_mono.wav StartDrive8_mono_gain.wav vol 10db
avconv -y -i StartDrive8_mono_gain.wav StartDrive8.mp3
cp StartDrive8.mp3 StartDrive8.bin
sox StartDrive9.wav -c 1 StartDrive9_mono.wav norm
sox StartDrive9_mono.wav StartDrive9_mono_gain.wav vol 10db
avconv -y -i StartDrive9_mono_gain.wav StartDrive9.mp3
cp StartDrive9.mp3 StartDrive9.bin
sox StartDrive.wav -c 1 StartDrive_mono.wav norm
sox StartDrive_mono.wav StartDrive_mono_gain.wav vol 10db
avconv -y -i StartDrive_mono_gain.wav StartDrive.mp3
cp StartDrive.mp3 StartDrive.bin
sox Straight.wav -c 1 Straight_mono.wav norm
sox Straight_mono.wav Straight_mono_gain.wav vol 10db
avconv -y -i Straight_mono_gain.wav Straight.mp3
cp Straight.mp3 Straight.bin
sox Third.wav -c 1 Third_mono.wav norm
sox Third_mono.wav Third_mono_gain.wav vol 10db
avconv -y -i Third_mono_gain.wav Third.mp3
cp Third.mp3 Third.bin
sox TurnLeft.wav -c 1 TurnLeft_mono.wav norm
sox TurnLeft_mono.wav TurnLeft_mono_gain.wav vol 10db
avconv -y -i TurnLeft_mono_gain.wav TurnLeft.mp3
cp TurnLeft.mp3 TurnLeft.bin
sox TurnRight.wav -c 1 TurnRight_mono.wav norm
sox TurnRight_mono.wav TurnRight_mono_gain.wav vol 10db
avconv -y -i TurnRight_mono_gain.wav TurnRight.mp3
cp TurnRight.mp3 TurnRight.bin
