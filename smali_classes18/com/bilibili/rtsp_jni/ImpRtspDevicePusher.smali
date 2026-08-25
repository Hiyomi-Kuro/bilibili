.class public Lcom/bilibili/rtsp_jni/ImpRtspDevicePusher;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^rtsps?://([^/:]+)(?::(\\d+))*/([^/]+)/?([^*]*)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/rtsp_jni/ImpRtspDevicePusher;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "impeller_media"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/rtsp_jni/ImpRtspDevicePusher;->_nativeInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native _nativeAddAudioTrack(III)V
.end method

.method private native _nativeAddVideoTrack(ZIII)V
.end method

.method private native _nativeInit()V
.end method

.method private native _nativeRelease()V
.end method

.method private native _nativeSetPushInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native _nativeStart()V
.end method

.method private native _nativeStop()V
.end method

.method private native _nativeWriteAudio([BJ[B)V
.end method

.method private native _nativeWriteVideo([BJJ)V
.end method
