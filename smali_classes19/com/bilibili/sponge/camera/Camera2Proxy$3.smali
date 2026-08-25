.class Lcom/bilibili/sponge/camera/Camera2Proxy$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sponge/camera/Camera2Proxy;->initPreviewRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

.field final synthetic val$needStartPreview:Z


# direct methods
.method constructor <init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->val$needStartPreview:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "Camera2Proxy"

    .line 2
    .line 3
    const-string v0, "ConfigureFailed. session: mPreviewSession"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$702(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$800(Lcom/bilibili/sponge/camera/Camera2Proxy;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$900(Lcom/bilibili/sponge/camera/Camera2Proxy;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$1000(Lcom/bilibili/sponge/camera/Camera2Proxy;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$1100(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->val$needStartPreview:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$3;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->startPreview()V
    :try_end_0
    .catch Lcom/bilibili/sponge/exception/SpongeCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method
