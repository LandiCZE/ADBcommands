#!/bin/bash

while :
do
        #every variable convert to decimal
        monthOld=$(adb shell "toybox date +%m")
        month=$((10#$monthOld))
        hourOld=$(adb shell "toybox date +%H")
        hour=$((10#$hourOld))
        minuteOld=$(adb shell "toybox date +%M")
        minute=$((10#$minuteOld))
        dayOld=$(adb shell "toybox date +%d")
        day=$((10#$dayOld))
        monthOld=$(adb shell "toybox date +%m")
        month=$((10#$monthOld))
        year=$(adb shell "toybox date +%Y")

        #script take actual month in device and use the it to count final date
        case $month in
                12)
                        if [ $day = 31 ]
                        then
                                SUM=$(( 1*10000000000 + $minute*10000 + $hour*1000000 + $year + 1 + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( 1*10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date $SUM
                        echo DONE
                        exit 0
                        ;;

                1)          
                        if [  $day = 31 ]
                        then
                                SUM=$(( 1*10000000000+ $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0s
                        ;;
                2)
                        if [ $day = 28 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                3)
                        if [ $day = 31 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                4)

                        if [ $day = 30 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month*10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                5)
                        if [ $day = 31 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                6)
                        if [ $day = 30 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                7)      
                        if [ $day = 31 ]
                        then    
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                8)
                        if  [ $day = 31 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute *10000 + $hour *1000000 + $year + 1*100000000 ))
                                adb shell date 0$SUM
                                echo DONE
                                exit 0
                        fi
                        
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute *10000 + hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                9)
                        if [ $day = 30 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute *10000 + $hour *1000000 + $year + 1*100000000 ))
                                adb shell date $SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date 0$SUM
                        echo DONE
                        exit 0
                        ;;
                10)
                        if [ $day = 31 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date $SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date $SUM
                        echo DONE
                        exit 0
                        ;;
                11)
                        if [ $day = 30 ]
                        then
                                SUM=$(( 1*10000000000 + $month *10000000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                                adb shell date $SUM
                                echo DONE
                                exit 0
                        fi
                        SUM=$(( $month *10000000000 + $day*100000000 + $minute*10000 + $hour*1000000 + $year + 1*100000000 ))
                        adb shell date $SUM
                        echo DONE
                        exit 0
                        ;;

                *)      
                        echo ERROR
                        exit 0
                        ;;
        esac
done