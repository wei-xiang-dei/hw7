# hw7


## 說明
這次我們是將stm32陀螺儀和加速度計的x軸資料 去經過low pass filter，來濾除雜訊




## 該怎麼使用
File -> New Program -> empty MbedOS program    
https://os.mbed.com/teams/mbed import進來 official/code/mbed-dsp    
Modify Program's targets.jsons printf_lib value: std("printf_lib": "std")   
https://os.mbed.com/teams/ST/code/DISCO_L475VG_IOT01-Sensors-BSP/ 也要import進陀螺儀和加速度計的header檔



## 成果(左邊是初始資料，右邊是output)
![HW7](https://user-images.githubusercontent.com/55504676/143720925-5eb05abc-1eab-4c2c-99b3-a0aad0e33d04.jpg)
