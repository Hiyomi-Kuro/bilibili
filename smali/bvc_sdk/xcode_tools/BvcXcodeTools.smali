.class public Lbvc_sdk/xcode_tools/BvcXcodeTools;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bvc-xcode-tools"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native bvcMoovBox(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeMoovBox;
.end method

.method public static bvcXcodeKeyFrames(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;
    .locals 0

    .line 1
    invoke-static {p0}, Lbvc_sdk/xcode_tools/BvcXcodeTools;->keyFrames(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bvcXcodeMoovBox(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeMoovBox;
    .locals 0

    .line 1
    invoke-static {p0}, Lbvc_sdk/xcode_tools/BvcXcodeTools;->bvcMoovBox(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeMoovBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bvcXcodeProbe(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lbvc_sdk/xcode_tools/BvcXcodeTools;->xcodeProbe(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native keyFrames(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeKeyFrames;
.end method

.method private static native xcodeProbe(Ljava/lang/String;)Lbvc_sdk/xcode_tools/BvcXcodeProbeMeta;
.end method
