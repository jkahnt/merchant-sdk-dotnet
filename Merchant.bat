call "C:\Program Files (x86)\Microsoft Visual Studio 8\Common7\IDE\devenv.com" PayPal_Merchant_SDK\PayPal_Merchant_SDK.sln /build Release %1

copy /Y PayPal_Merchant_SDK\bin\Release\PayPalMerchantSDK.dll Samples\PayPalAPISample\lib\. 
