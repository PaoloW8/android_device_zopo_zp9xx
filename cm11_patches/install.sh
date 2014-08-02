echo " "
patchdir="$PWD"
cm11dir="../../../.."

cd $cm11dir
cd build
echo "Applying Build patch..."
git apply $patchdir/build.diff
echo " "

cd ..
cd external/openssl
echo "Applying openssl patch..."
git apply $patchdir/external_openssl.diff
echo " "

cd ../..
cd frameworks/av
echo "Applying frameworks/av patch..."
git apply $patchdir/frameworks_av.diff
echo " "

cd ../..
cd frameworks/base
echo "Applying frameworks/base patch..."
git apply $patchdir/frameworks_base.diff
echo " "

cd ../..
cd frameworks/opt/telephony
echo "Applying frameworks/opt/telephony patch..."
git apply $patchdir/frameworks_opt_telephony.diff
echo " "

cd ../../..
cd frameworks/opt/telephony-msim
echo "Applying frameworks/opt/telephony-msim patch..."
git apply $patchdir/frameworks_opt_telephony-msim.diff
echo " "

cd ../../..
cd hardware/libhardware
echo "Applying hardware/libhardware patch..."
git apply $patchdir/hardware_libhardware.diff
echo " "

cd ../..
cd system/core
echo "Applying system/core patch..."
git apply $patchdir/system_core.diff
echo " "

echo "done !"
cd $patchdir

