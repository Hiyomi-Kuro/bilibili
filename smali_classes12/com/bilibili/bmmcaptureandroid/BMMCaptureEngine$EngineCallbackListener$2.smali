.class Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EngineCallbackListener$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sponge/callback/ICameraRawDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine$EngineCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDataReceive(Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$1200()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->getmData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->isFront()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bmmcaptureandroid/BMMCaptureEngine;->access$1300([BIIZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
