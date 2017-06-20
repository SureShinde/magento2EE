#!/bin/bash

#usage ./pearl_cloud_setups.sh

rm -rf  app/code/WeltPixel/CategoryPage/view/frontend/web/css/
rm -rf  app/code/WeltPixel/CustomHeader/view/frontend/web/css/
rm -rf  app/code/WeltPixel/FrontendOptions/view/frontend/web/css/
rm -rf  app/code/WeltPixel/ProductPage/view/frontend/web/css/
rm -rf  app/code/WeltPixel/QuickCart/view/frontend/web/css/


cd app/code/WeltPixel/CategoryPage/view/frontend/web/
ln -s ../../../../../../../pub/media/css_weltpixel/CategoryPage/css/ css

cd ../../../../../../../
cd app/code/WeltPixel/CustomHeader/view/frontend/web/
ln -s ../../../../../../../pub/media/css_weltpixel/CustomHeader/css/ css

cd ../../../../../../../
cd app/code/WeltPixel/FrontendOptions/view/frontend/web/
ln -s ../../../../../../../pub/media/css_weltpixel/FrontendOptions/css/ css

cd ../../../../../../../
cd app/code/WeltPixel/ProductPage/view/frontend/web/
ln -s ../../../../../../../pub/media/css_weltpixel/ProductPage/css/ css

cd ../../../../../../../
cd app/code/WeltPixel/QuickCart/view/frontend/web/
ln -s ../../../../../../../pub/media/css_weltpixel/QuickCart/css/ css

echo "DONE";