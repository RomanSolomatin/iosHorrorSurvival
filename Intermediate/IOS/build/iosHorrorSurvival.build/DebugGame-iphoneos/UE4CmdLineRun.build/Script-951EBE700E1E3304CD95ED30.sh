#!/bin/sh
if [ $DEPLOYMENT_LOCATION = "YES" ]
then
cp -R Engine/Binaries/IOS/Payload/UE4CmdLineRun.xctest/ $DSTROOT/$LOCAL_APPS_DIR/UE4CmdLineRun.xctest
fi
