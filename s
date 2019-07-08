[1mdiff --git a/README.md b/README.md[m
[1mindex 3624ef9..9a72f42 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1 +1,822 @@[m
[31m-# flutter-learning[m
\ No newline at end of file[m
[32m+[m[32m# flutter安装[m
[32m+[m
[32m+[m[32m```bash[m
[32m+[m[32m export PUB_HOSTED_URL=https://dart-pub.mirrors.sjtug.sjtu.edu.cn/[m
[32m+[m[32m export FLUTTER_STORAGE_BASE_URL=https://mirrors.sjtug.sjtu.edu.cn/[m
[32m+[m[32m git clone -b dev https://github.com/flutter/flutter.git[m
[32m+[m[32m export PATH="$PWD/flutter/bin:$PATH"[m
[32m+[m[32m cd ./flutter[m
[32m+[m[32m flutter doctor[m
[32m+[m[32m```[m
[32m+[m[32m# Android Studio安装[m
[32m+[m[32m```[m
[32m+[m[32mPreparing "Install Android SDK Platform-Tools (revision: 29.0.1)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/platform-tools_r29.0.1-windows.zip[m
[32m+[m[32m"Install Android SDK Platform-Tools (revision: 29.0.1)" ready.[m
[32m+[m[32mInstalling Android SDK Platform-Tools in C:\Users\Fusionshen\AppData\Local\Android\Sdk\platform-tools[m
[32m+[m[32m"Install Android SDK Platform-Tools (revision: 29.0.1)" complete.[m
[32m+[m[32m"Install Android SDK Platform-Tools (revision: 29.0.1)" finished.[m
[32m+[m[32mPreparing "Install Android SDK Tools (revision: 26.1.1)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/sdk-tools-windows-4333796.zip[m
[32m+[m[32m"Install Android SDK Tools (revision: 26.1.1)" ready.[m
[32m+[m[32mInstalling Android SDK Tools in C:\Users\Fusionshen\AppData\Local\Android\Sdk\tools[m
[32m+[m[32m"Install Android SDK Tools (revision: 26.1.1)" complete.[m
[32m+[m[32m"Install Android SDK Tools (revision: 26.1.1)" finished.[m
[32m+[m[32mPreparing "Install SDK Patch Applier v4 (revision: 1)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/3534162-studio.sdk-patcher.zip[m
[32m+[m[32m"Install SDK Patch Applier v4 (revision: 1)" ready.[m
[32m+[m[32mInstalling SDK Patch Applier v4 in C:\Users\Fusionshen\AppData\Local\Android\Sdk\patcher\v4[m
[32m+[m[32m"Install SDK Patch Applier v4 (revision: 1)" complete.[m
[32m+[m[32m"Install SDK Patch Applier v4 (revision: 1)" finished.[m
[32m+[m[32mPreparing "Install Android Emulator (revision: 29.0.11)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/emulator-windows-5598178.zip[m
[32m+[m[32m"Install Android Emulator (revision: 29.0.11)" ready.[m
[32m+[m[32mInstalling Android Emulator in C:\Users\Fusionshen\AppData\Local\Android\Sdk\emulator[m
[32m+[m[32m"Install Android Emulator (revision: 29.0.11)" complete.[m
[32m+[m[32m"Install Android Emulator (revision: 29.0.11)" finished.[m
[32m+[m[32mPreparing "Install Android SDK Build-Tools 29 (revision: 29.0.0)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/build-tools_r29-windows.zip[m
[32m+[m[32m"Install Android SDK Build-Tools 29 (revision: 29.0.0)" ready.[m
[32m+[m[32mInstalling Android SDK Build-Tools 29 in C:\Users\Fusionshen\AppData\Local\Android\Sdk\build-tools\29.0.0[m
[32m+[m[32m"Install Android SDK Build-Tools 29 (revision: 29.0.0)" complete.[m
[32m+[m[32m"Install Android SDK Build-Tools 29 (revision: 29.0.0)" finished.[m
[32m+[m[32mPreparing "Install Intel x86 Emulator Accelerator (HAXM installer) (revision: 7.5.1)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/extras/intel/haxm-windows_v7_5_1.zip[m
[32m+[m[32m"Install Intel x86 Emulator Accelerator (HAXM installer) (revision: 7.5.1)" ready.[m
[32m+[m[32mInstalling Intel x86 Emulator Accelerator (HAXM installer) in C:\Users\Fusionshen\AppData\Local\Android\Sdk\extras\intel\Hardware_Accelerated_Execution_Manager[m
[32m+[m[32m"Install Intel x86 Emulator Accelerator (HAXM installer) (revision: 7.5.1)" complete.[m
[32m+[m[32m"Install Intel x86 Emulator Accelerator (HAXM installer) (revision: 7.5.1)" finished.[m
[32m+[m[32mPreparing "Install Google APIs Intel x86 Atom System Image (revision: 5)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/sys-img/google_apis/x86-29_r05.zip[m
[32m+[m[32m"Install Google APIs Intel x86 Atom System Image (revision: 5)" ready.[m
[32m+[m[32mInstalling Google APIs Intel x86 Atom System Image in C:\Users\Fusionshen\AppData\Local\Android\Sdk\system-images\android-29\google_apis\x86[m
[32m+[m[32m"Install Google APIs Intel x86 Atom System Image (revision: 5)" complete.[m
[32m+[m[32m"Install Google APIs Intel x86 Atom System Image (revision: 5)" finished.[m
[32m+[m[32mPreparing "Install Android SDK Platform 29 (revision: 1)".[m
[32m+[m[32mDownloading https://dl.google.com/android/repository/platform-29_r01.zip[m
[32m+[m[32m"Install Android SDK Platform 29 (revision: 1)" ready.[m
[32m+[m[32mInstalling Android SDK Platform 29 in C:\Users\Fusionshen\AppData\Local\Android\Sdk\platforms\android-29[m
[32m+[m[32m"Install Android SDK Platform 29 (revision: 1)" complete.[m
[32m+[m[32m"Install Android SDK Platform 29 (revision: 1)" finished.[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\build-tools\29.0.0\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\emulator\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\extras\intel\Hardware_Accelerated_Execution_Manager\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\patcher\v4\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\platform-tools\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\platforms\android-29\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\system-images\android-29\google_apis\x86\package.xml[m
[32m+[m[32mParsing C:\Users\Fusionshen\AppData\Local\Android\Sdk\tools\package.xml[m
[32m+[m[32mAndroid SDK is up to date.[m
[32m+[m[32mRunning Intel® HAXM installer[m
[32m+[m[32mFailed to install Intel HAXM. For details, please check the installation log: "C:\Users\Fusionshen\AppData\Local\Temp\haxm_log.txt"[m
[32m+[m[32mHAXM installation failed. To install HAXM follow the instructions found at: https://software.intel.com/android/articles/installation-instructions-for-intel-hardware-accelerated-execution-manager-windows[m
[32m+[m[32mInstaller log is located at C:\Users\Fusionshen\AppData\Local\Temp\haxm_log.txt[m
[32m+[m[32mInstaller log contents:[m
[32m+[m[32m=== Logging started: 2019/7/8  18:03:33 ===[m
[32m+[m[32mThis computer does not support Intel Virtualization Technology (VT-x) or it is being exclusively used by Hyper-V. HAXM cannot be installed.[m[41m [m
[32m+[m[32mPlease ensure Hyper-V is disabled in Windows Features, or refer to the Intel HAXM documentation for more information.[m
[32m+[m
[32m+[m[32m=== Logging stopped: 2019/7/8  18:03:33 ===[m
[32m+[m[32mCreating Android virtual device[m
[32m+[m[32mAndroid virtual device Nexus_5X_API_29_x86 was successfully created[m
[32m+[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m# run: flutter doctor --android-licenses[m
[32m+[m
[32m+[m[32m```[m
[32m+[m
[32m+[m[32m1.2 "Google" means Google Inc., a Delaware corporation with principal place of business at 1600 Amphitheatre Parkway, Mountain View, CA 94043, United States.[m
[32m+[m
[32m+[m[32m2. Accepting this License Agreement[m
[32m+[m
[32m+[m[32m2.1 In order to use the Google TV Add-on, you must first agree to this License Agreement. You may not use the Google TV Add-on if you do not accept this License Agreement.[m
[32m+[m
[32m+[m[32m2.2 You can accept this License Agreement by:[m
[32m+[m
[32m+[m[32m(A) clicking to accept or agree to this License Agreement, where this option is made available to you; or[m
[32m+[m
[32m+[m[32m(B) by actually using the Google TV Add-on. In this case, you agree that use of the Google TV Add-on constitutes acceptance of the License Agreement from that point onwards.[m
[32m+[m
[32m+[m[32m2.3 You may not use the Google TV Add-on and may not accept the Licensing Agreement if you are a person barred from receiving the Google TV Add-on under the laws[m
[32m+[m[32mof the United States or other countries including the country in which you are resident or from which you use the Google TV Add-on.[m
[32m+[m
[32m+[m[32m2.4 If you are agreeing to be bound by this License Agreement on behalf of your employer or other entity, you represent and warrant that you have full legal authority to bind your employer or such entity to this License Agreement. If you do not have the requisite authority, you may not accept the Licensing Agreement or use the Google TV Add-on on behalf of your employer or other entity.[m
[32m+[m
[32m+[m[32m3. Google TV Add-on License from Google[m
[32m+[m
[32m+[m[32m3.1 Subject to the terms of this License Agreement, Google grants you a limited, worldwide, royalty-free, non- assignable and non-exclusive license to use the Google TV Add-on solely to develop applications to run on the Google TV platform.[m
[32m+[m
[32m+[m[32m3.2 You agree that Google or third parties own all legal right, title and interest in and to the Google TV Add-on, including any Intellectual Property Rights that subsist in the Google TV Add-on. "Intellectual Property Rights" means any and all rights under patent law, copyright law, trade secret law, trademark law, and any and all other proprietary rights. Google reserves all rights not expressly granted to you.[m
[32m+[m
[32m+[m[32m3.3 Except to the extent required by applicable third party licenses, you may not copy (except for backup purposes), modify, adapt, redistribute, decompile, reverse engineer, disassemble, or create derivative works of the Google TV Add-on or any part of the Google TV Add-on. Except to the extent required by applicable third party licenses, you may not load any part of the Google TV Add-on onto a mobile handset, television, or any other hardware device except a personal computer, combine any part of the Google TV Add-on with other software, or distribute any software or device incorporating a part of the Google TV Add-on.[m
[32m+[m
[32m+[m[32m3.4 Use, reproduction and distribution of components of the Google TV Add-on licensed under an open source software license are governed solely by the terms of that open source software license and not this License Agreement.[m
[32m+[m
[32m+[m[32m3.5 You agree that the form and nature of the Google TV Add-on that Google provides may change without prior notice to you and that future versions of the Google[m
[32m+[m[32mTV Add-on may be incompatible with applications developed on previous versions of the Google TV Add-on. You agree that Google may stop (permanently or temporarily) providing the Google TV Add-on (or any features within the Google TV Add-on) to you or to users generally at Google's sole discretion, without prior notice to you.[m
[32m+[m
[32m+[m[32m3.6 Nothing in this License Agreement gives you a right to use any of Google's or its licensors trade names, trademarks, service marks, logos, domain names, or other distinctive brand features.[m
[32m+[m
[32m+[m[32m3.7 You agree that you will not remove, obscure, or alter any proprietary rights notices (including copyright and trademark notices) that may be affixed to or contained within the Google TV Add-on.[m
[32m+[m
[32m+[m[32m4. Use of the Google TV Add-on by You[m
[32m+[m
[32m+[m[32m4.1 Google agrees that it obtains no right, title or interest from you (or your licensors) under this License Agreement in or to any software applications that you develop using the Google TV Add-on, including any intellectual property rights that subsist in those applications.[m
[32m+[m
[32m+[m[32m4.2 You agree to use the Google TV Add-on and write applications only for purposes that are permitted by (a) this License Agreement and (b) any applicable law, regulation or generally accepted practices or guidelines in the relevant jurisdictions (including any laws regarding the export of data or software to and from the[m
[32m+[m[32mUnited States or other relevant countries).[m
[32m+[m
[32m+[m[32m4.3 You agree that if you use the Google TV Add-on to develop applications for general public users, you will protect the privacy and legal rights of those users. If the users provide you with user names, passwords, or other login information or personal information, your must make the users aware that the information will be available to your application, and you must provide legally adequate privacy notice and protection for those users. If your application stores personal or sensitive information provided by users, it must do so securely. If the user provides your application with Google Account information, your application may only use that information to access the user's Google Account when, and for the limited purposes for which, the user has given you explicit permission to do so.[m
[32m+[m
[32m+[m[32m4.4 You agree that you will not engage in any activity with the Google TV Add-on, including the development or distribution of an application, that interferes with, disrupts, damages, or accesses in an unauthorized manner the servers, networks, or other properties or services of any third party including, but not limited to, Google, Multichannel Video Program Distributors or any mobile communications carrier.[m
[32m+[m
[32m+[m[32m4.5 You agree that you are solely responsible for (and that Google has no responsibility to you or to any third party for) any data, content, or resources that you create, transmit or display through the Google TV platform and/or applications for the Google TV platform, and for the consequences of your actions (including any loss or damage which Google may suffer) by doing so.[m
[32m+[m
[32m+[m[32m4.6 You agree that you are solely responsible for (and that Google has no responsibility to you or to any third party for) any breach of your obligations under this License Agreement, any applicable third party contract or Terms of Service, or any applicable law or regulation, and for the consequences (including any loss or damage which Google or any third party may suffer) of any such breach.[m
[32m+[m
[32m+[m[32m5. Your Developer Credentials[m
[32m+[m
[32m+[m[32m5.1 You agree that you are responsible for maintaining the confidentiality of any developer credentials that may be issued to you by Google or which you may choose yourself and that you will be solely responsible for all applications that are developed under your developer credentials.[m
[32m+[m
[32m+[m[32m6. Privacy and Information[m
[32m+[m
[32m+[m[32m6.1 In order to continually innovate and improve the Google TV Add-on, Google may collect certain usage statistics from the software including but not limited to[m
[32m+[m[32ma unique identifier, associated IP address, version number of the software, and information on which tools and/or services in the Google TV Add-on are being used[m
[32m+[m[32mand how they are being used. Before any of this information is collected, the Google TV Add-on will notify you and seek your consent. If you withhold consent, the information will not be collected.[m
[32m+[m
[32m+[m[32m6.2 The data collected is examined in the aggregate to improve the Google TV Add-on and is maintained in accordance with Google's Privacy Policy.[m
[32m+[m
[32m+[m[32m7. Third Party Applications for the Google TV Platform[m
[32m+[m
[32m+[m[32m7.1 If you use the Google TV Add-on to run applications developed by a third party or that access data, content or resources provided by a third party, you agree[m
[32m+[m[32mthat Google is not responsible for those applications, data, content, or resources. You understand that all data, content or resources which you may access through such third party applications are the sole responsibility of the person from which they originated and that Google is not liable for any loss or damage that you may experience as a result of the use or access of any of those third party applications, data, content, or resources.[m
[32m+[m
[32m+[m[32m7.2 You should be aware the data, content, and resources presented to you through such a third party application may be protected by intellectual property rights[m
[32m+[m[32mwhich are owned by the providers (or by other persons or companies on their behalf). You may not modify, rent, lease, loan, sell, distribute or create derivative[m
[32m+[m[32mworks based on these data, content, or resources (either in whole or in part) unless you have been specifically given permission to do so by the relevant owners.[m
[32m+[m
[32m+[m[32m7.3 You acknowledge that your use of such third party applications, data, content, or resources may be subject to separate terms between you and the relevant third party. In that case, this License Agreement does not affect your legal relationship with these third parties.[m
[32m+[m
[32m+[m[32m8. Using Google TV APIs[m
[32m+[m
[32m+[m[32m8.1 If you use any Google TV API to retrieve data from Google, you acknowledge that the data (Google TV API Content) may be protected by intellectual property rights which are owned by Google or those parties that provide the data (or by other persons or companies on their behalf). Your use of any such API may be subject to additional Terms of Service. You may not modify, rent, lease, loan, sell, distribute or create derivative works based on this data (either in whole or in part)[m
[32m+[m[32munless allowed by the relevant Terms of Service. Some portions of the Google TV API Content are licensed to Google by third parties, including but not limited to[m
[32m+[m[32mTribune Media Services[m
[32m+[m
[32m+[m[32m8.2 If you use any API to retrieve a user's data from Google, you acknowledge and agree that you shall retrieve data only with the user's explicit consent and only when, and for the limited purposes for which, the user has given you permission to do so.[m
[32m+[m
[32m+[m[32m8.3 Except as explicitly permitted in Section 3 (Google TV Add-on License from Google), you must:[m
[32m+[m
[32m+[m[32m(a) not modify nor format the Google TV API Content except to the extent reasonably and technically necessary to optimize the display such Google TV API Content in your application;[m
[32m+[m
[32m+[m[32m(b) not edit the Google TV API Content in a manner that renders the Google TV API Content inaccurate of alters its inherent meaning (provided that displaying excerpts will not violate the foregoing); or[m
[32m+[m
[32m+[m[32m(c) not create any commercial audience measurement tool or service using the Google TV API Content[m
[32m+[m
[32m+[m[32m9. Terminating this License Agreement[m
[32m+[m
[32m+[m[32m9.1 This License Agreement will continue to apply until terminated by either you or Google as set out below.[m
[32m+[m
[32m+[m[32m9.2 If you want to terminate this License Agreement, you may do so by ceasing your use of the Google TV Add-on and any relevant developer credentials.[m
[32m+[m
[32m+[m[32m9.3 Google may at any time, terminate this License Agreement with you if:[m
[32m+[m
[32m+[m[32m(A) you have breached any provision of this License Agreement; or[m
[32m+[m
[32m+[m[32m(B) Google is required to do so by law; or[m
[32m+[m
[32m+[m[32m(C) the partner with whom Google offered certain parts of Google TV Add-on (such as APIs) to you has terminated its relationship with Google or ceased to offer certain parts of the Google TV Add-on to you; or[m
[32m+[m
[32m+[m[32m(D) Google decides to no longer providing the Google TV Add-on or certain parts of the Google TV Add-on to users in the country in which you are resident or from[m
[32m+[m[32mwhich you use the service, or the provision of the Google TV Add-on or certain Google TV Add-on services to you by Google is, in Google's sole discretion, no longer commercially viable.[m
[32m+[m
[32m+[m[32m9.4 When this License Agreement comes to an end, all of the legal rights, obligations and liabilities that you and Google have benefited from, been subject to (or which have accrued over time whilst this License Agreement has been in force) or which are expressed to continue indefinitely, shall be unaffected by this cessation, and the provisions of paragraph 14.7 shall continue to apply to such rights, obligations and liabilities indefinitely.[m
[32m+[m
[32m+[m[32m10. DISCLAIMER OF WARRANTIES[m
[32m+[m
[32m+[m[32m10.1 YOU EXPRESSLY UNDERSTAND AND AGREE THAT YOUR USE OF THE GOOGLE TV ADD-ON IS AT YOUR SOLE RISK AND THAT THE GOOGLE TV ADD-ON IS PROVIDED "AS IS" AND "AS AVAILABLE" WITHOUT WARRANTY OF ANY KIND FROM GOOGLE.[m
[32m+[m
[32m+[m[32m10.2 YOUR USE OF THE GOOGLE TV ADD-ON AND ANY MATERIAL DOWNLOADED OR OTHERWISE OBTAINED THROUGH THE USE OF THE GOOGLE TV ADD-ON IS AT YOUR OWN DISCRETION AND RISK AND YOU ARE SOLELY RESPONSIBLE FOR ANY DAMAGE TO YOUR COMPUTER SYSTEM OR OTHER DEVICE OR LOSS OF DATA THAT RESULTS FROM SUCH USE.[m
[32m+[m
[32m+[m[32m10.3 GOOGLE FURTHER EXPRESSLY DISCLAIMS ALL WARRANTIES AND CONDITIONS OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO THE IMPLIED WARRANTIES AND CONDITIONS OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT.[m
[32m+[m
[32m+[m[32m11. LIMITATION OF LIABILITY[m
[32m+[m
[32m+[m[32m11.1 YOU EXPRESSLY UNDERSTAND AND AGREE THAT GOOGLE, ITS SUBSIDIARIES AND AFFILIATES, AND ITS LICENSORS SHALL NOT BE LIABLE TO YOU UNDER ANY THEORY OF LIABILITY FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL CONSEQUENTIAL OR EXEMPLARY DAMAGES THAT MAY BE INCURRED BY YOU, INCLUDING ANY LOSS OF DATA, WHETHER OR NOT GOOGLE OR[m
[32m+[m[32mITS REPRESENTATIVES HAVE BEEN ADVISED OF OR SHOULD HAVE BEEN AWARE OF THE POSSIBILITY OF ANY SUCH LOSSES ARISING.[m
[32m+[m
[32m+[m[32m12. Indemnification[m
[32m+[m
[32m+[m[32m12.1 To the maximum extent permitted by law, you agree to defend, indemnify and hold harmless Google, its affiliates and their respective directors, officers, employees and agents from and against any and all claims, actions, suits or proceedings, as well as any and all losses, liabilities, damages, costs and expenses (including reasonable attorneys fees) arising out of or accruing from (a) your use of the Google TV Add-on, (b) any application you develop on the Google TV Add-on that infringes any copyright, trademark, trade secret, trade dress, patent or other intellectual property right of any person or defames any person or violates their rights of publicity or privacy, and (c) any non-compliance by you with this License Agreement.[m
[32m+[m
[32m+[m[32m13. Changes to the License Agreement[m
[32m+[m
[32m+[m[32m13.1 Google may make changes to the License Agreement as it distributes new versions of the Google TV Add-on.[m
[32m+[m
[32m+[m[32m14. General Legal Terms[m
[32m+[m
[32m+[m[32m14.1 This License Agreement constitute the whole legal agreement between you and Google and govern your use of the Google TV Add-on (excluding any services which[m
[32m+[m[32mGoogle may provide to you under a separate written agreement), and completely replace any prior agreements between you and Google in relation to the Google TV Add-on.[m
[32m+[m
[32m+[m[32m14.2 You agree that if Google does not exercise or enforce any legal right or remedy which is contained in this License Agreement (or which Google has the benefit of under any applicable law), this will not be taken to be a formal waiver of Google's rights and that those rights or remedies will still be available to Google.[m
[32m+[m
[32m+[m[32m14.3 If any court of law, having the jurisdiction to decide on this matter, rules that any provision of this License Agreement is invalid, then that provision will be removed from this License Agreement without affecting the rest of this License Agreement. The remaining provisions of this License Agreement will continue to be valid and enforceable.[m
[32m+[m
[32m+[m[32m14.4 You acknowledge and agree that Googles API data licensors and each member of the group of companies of which Google is the parent shall be third party beneficiaries to this License Agreement and that such other companies shall be entitled to directly enforce, and rely upon, any provision of this License Agreement that confers a benefit on (or rights in favor of) them. Other than this, no other person or company shall be third party beneficiaries to this License Agreement.[m
[32m+[m
[32m+[m[32m14.5 EXPORT RESTRICTIONS. THE GOOGLE TV ADD-ON IS SUBJECT TO UNITED STATES EXPORT LAWS AND REGULATIONS. YOU MUST COMPLY WITH ALL DOMESTIC AND INTERNATIONAL EXPORT LAWS AND REGULATIONS THAT APPLY TO THE GOOGLE TV ADD-ON. THESE LAWS INCLUDE RESTRICTIONS ON DESTINATIONS, END USERS AND END USE.[m
[32m+[m
[32m+[m[32m14.6 The rights granted in this License Agreement may not be assigned or transferred by either you or Google without the prior written approval of the other party. Neither you nor Google shall be permitted to delegate their responsibilities or obligations under this License Agreement without the prior written approval of the other party.[m
[32m+[m
[32m+[m[32m14.7 This License Agreement, and your relationship with Google under this License Agreement, shall be governed by the laws of the State of California without regard to its conflict of laws provisions. You and Google agree to submit to the exclusive jurisdiction of the courts located within the county of Santa Clara, California to resolve any legal matter arising from this License Agreement. Notwithstanding this, you agree that Google shall still be allowed to apply for injunctive remedies (or an equivalent type of urgent legal relief) in any jurisdiction.[m
[32m+[m
[32m+[m
[32m+[m[32mAugust 15, 2011[m
[32m+[m[32m---------------------------------------[m
[32m+[m[32mAccept? (y/N): y[m
[32m+[m
[32m+[m[32m2/6: License android-sdk-license:[m
[32m+[m[32m---------------------------------------[m
[32m+[m[32mTerms and Conditions[m
[32m+[m
[32m+[m[32mThis is the Android Software Development Kit License Agreement[m
[32m+[m
[32m+[m[32m1. Introduction[m
[32m+[m
[32m+[m[32m1.1 The Android Software Development Kit (referred to in the License Agreement as the "SDK" and specifically including the Android system files, packaged APIs, and Google APIs add-ons) is licensed to you subject to the terms of the License Agreement. The License Agreement forms a legally binding contract between you and Google in relation to your use of the SDK.[m
[32m+[m
[32m+[m[32m1.2 "Android" means the Android software stack for devices, as made available under the Android Open Source Project, which is located at the following URL: http://source.android.com/, as updated from time to time.[m
[32m+[m
[32m+[m[32m1.3 A "compatible implementation" means any Android device that (i) complies with the Android Compatibility Definition document, which can be found at the Android compatibility website (http://source.android.com/compatibility) and which may be updated from time to time; and (ii) successfully passes the Android Compatibility Test Suite (CTS).[m
[32m+[m
[32m+[m[32m1.4 "Google" means Google Inc., a Delaware corporation with principal place of business at 1600 Amphitheatre Parkway, Mountain View, CA 94043, United States.[m
[32m+[m
[32m+[m
[32m+[m[32m2. Accepting the License Agreement[m
[32m+[m
[32m+[m[32m2.1 In order to use the SDK, you must first agree to the License Agreement. You may not use the SDK if you do not accept the License Agreement.[m
[32m+[m
[32m+[m[32m2.2 By clicking to accept, you hereby agree to the terms of the License Agreement.[m
[32m+[m
[32m+[m[32m2.3 You may not use the SDK and may not accept the License Agreement if you are a person barred from receiving the SDK under the laws of the United States or other countries, including the country in which you are resident or from which you use the SDK.[m
[32m+[m
[32m+[m[32m2.4 If you are agreeing to be bound by the License Agreement on behalf of your employer or other entity, you represent and warrant that you have full legal authority to bind your employer or such entity to the License Agreement. If you do not have the requisite authority, you may not accept the License Agr