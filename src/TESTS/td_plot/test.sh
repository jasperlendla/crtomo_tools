#!/bin/bash

# test plots for complex data in tomodir
cd tomodir_complex
td_plot --title 'no options'
cp *.png ../overview_cplx1.png
rm *.png
td_plot -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../overview_cplx2.png
rm *.png
td_plot -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../overview_cplx3.png
rm *.png
td_plot --cov_cbtiks 5 --mag_cbtiks 5 --pha_cbtiks 5 --real_cbtiks 5 --imag_cbtiks 5 --title 'CB tiks'
cp *.png ../overview_cplx4.png
rm *.png
td_plot --no_elecs --title 'no electrodes'
cp *.png ../overview_cplx5.png
rm *.png
td_plot --single --title 'magnitude plot only'
cp *.png ../single_cplx1.png
rm *.png
td_plot --single -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../single_cplx2.png
rm *.png
td_plot --single -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../single_cplx3.png
rm *.png
td_plot --single --mag_cbtiks 5 --title 'CB tiks'
cp *.png ../single_cplx4.png
rm *.png
td_plot --single --no_elecs --title 'no electrodes'
cp *.png ../single_cplx5.png
rm *.png

# test plots for FPI data in tomodir
cd ../tomodir_fpi
td_plot --title 'no options'
cp *.png ../overview_fpi1.png
rm *.png
td_plot -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../overview_fpi2.png
rm *.png
td_plot -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../overview_fpi3.png
rm *.png
td_plot --cov_cbtiks 5 --mag_cbtiks 5 --pha_cbtiks 5 --real_cbtiks 5 --imag_cbtiks 5 --title 'CB tiks'
cp *.png ../overview_fpi4.png
rm *.png
td_plot --no_elecs --title 'no electrodes'
cp *.png ../overview_fpi5.png
rm *.png
td_plot --single --title 'magnitude plot only'
cp *.png ../single_fpi1.png
rm *.png
td_plot --single -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../single_fpi2.png
rm *.png
td_plot --single -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../single_fpi3.png
rm *.png
td_plot --single --mag_cbtiks 5 --title 'CB tiks'
cp *.png ../single_fpi4.png
rm *.png
td_plot --single --no_elecs --title 'no electrodes'
cp *.png ../single_fpi5.png
rm *.png

# test plots for DC data in tomodir
cd ../tomodir_mag
td_plot --title 'no options'
cp *.png ../overview_mag1.png
rm *.png
td_plot -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../overview_mag2.png
rm *.png
td_plot -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../overview_mag3.png
rm *.png
td_plot --cov_cbtiks 5 --mag_cbtiks 5 --pha_cbtiks 5 --real_cbtiks 5 --imag_cbtiks 5 --title 'CB tiks'
cp *.png ../overview_mag4.png
rm *.png
td_plot --no_elecs --title 'no electrodes'
cp *.png ../overview_mag5.png
rm *.png
td_plot --single --title 'magnitude plot only'
cp *.png ../single_mag1.png
rm *.png
td_plot --single -x 0 -X 45 -z 125 -Z 145 --title 'axis limits'
cp *.png ../single_mag2.png
rm *.png
td_plot --single -u cm --alpha_cov --cmaglin --title 'unit, transparency, linear magnitude'
cp *.png ../single_mag3.png
rm *.png
td_plot --single --mag_cbtiks 5 --title 'CB tiks'
cp *.png ../single_mag4.png
rm *.png
td_plot --single --no_elecs --title 'no electrodes'
cp *.png ../single_mag5.png
rm *.png

# test plots for timelapse data in tomodir
cd ../tomodir_timelapse
td_plot -c 3 --title 'column 4'
cp *.png ../overview_tl1.png
rm *.png
td_plot --single -c 3 --title 'column 4'
cp *.png ../single_tl1.png
rm *.png
td_plot --single -c 4 --title 'column 5'
cp *.png ../single_tl2.png
rm *.png
td_plot --single -c 5 --title 'column 6'
cp *.png ../single_tl3.png
rm *.png
td_plot --single -c 6 --title 'column 7'
cp *.png ../single_tl4.png
rm *.png
td_plot --single -c 7 --title 'non exsting column'