.class public Lcom/bilibili/rtsp_jni/RtspClient;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "impeller_media"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/rtsp_jni/RtspClient;->native_init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native native_init()V
.end method


# virtual methods
.method public native connect()V
.end method

.method public native disconnect()V
.end method

.method public native getCacheSize()I
.end method

.method public native getDroppedAudioFrames()J
.end method

.method public native getDroppedVideoFrames()J
.end method

.method public native getHost()Ljava/lang/String;
.end method

.method public native getPath()Ljava/lang/String;
.end method

.method public native getPort()I
.end method

.method public native getSentAudioFrames()J
.end method

.method public native getSentVideoFrames()J
.end method

.method public native isStreaming()Z
.end method

.method public native native_release()V
.end method

.method public native native_setup()V
.end method

.method public native reConnect(J)V
.end method

.method public native resetDroppedAudioFrames()V
.end method

.method public native resetDroppedVideoFrames()V
.end method

.method public native resetSentAudioFrames()V
.end method

.method public native resetSentVideoFrames()V
.end method

.method public native resizeCache(I)V
.end method

.method public native sendAudio([BD)V
.end method

.method public native sendVideo([BDZ)V
.end method

.method public native setIsStereo(Z)V
.end method

.method public native setLogs(Z)V
.end method

.method public native setOnlyAudio(Z)V
.end method

.method public native setReTries(I)V
.end method

.method public native setSPSandPPS([B[B[B)V
.end method

.method public native setSampleRate(I)V
.end method

.method public native setUrl(Ljava/lang/String;)V
.end method

.method public native shouldRetry(Ljava/lang/String;)Z
.end method

.method public native useTCP(Z)V
.end method
