# 2024_spring_capstone_fir

# project_3_FIR_IP_xdc_test2_imple_works
In project_3_FIR_IP_xdc_test2_imple_works file, we can implement the FIR filter on the Zedboard. Most of the code is from [this video](https://www.youtube.com/watch?v=yS5MsFkwzyU&t=301s&ab_channel=VahidMeghdadi) and [this page](https://www.unilim.fr/pages_perso/vahid/XADCinBasys3.html).

In the file, I modify the constrain file to be implemented on the Zedboard. I set the JA1 and JA5 as input pins, and configure the JB as the FIR output pin. To visualize the signal, it's required to embed a DAC signal to ouput the filtered signal on the oscilloscope.

![FIR implementation](../figures/FIR_implementation.png)

# project_4_DDS_FIR_test_zed
In project_4_DDS_FIR_test_zed, it's a test version for the FIR filter.  Most of the code is from  [this page](https://blog.csdn.net/jk_101/article/details/129148502).

In this project, it simulate the input signal with DDS compiler. To ensure the data completeness, it also add an asynchronous FIFO before streaming the data into the FIR filter.
