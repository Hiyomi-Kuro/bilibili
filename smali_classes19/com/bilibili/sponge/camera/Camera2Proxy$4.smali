.class Lcom/bilibili/sponge/camera/Camera2Proxy$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/camera/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;


# direct methods
.method constructor <init>(Lcom/bilibili/sponge/camera/Camera2Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "process: CONTROL_AF_STATE: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Camera2Proxy"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "process: start normal preview"

    .line 49
    .line 50
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/sponge/camera/Camera2Proxy$4;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
