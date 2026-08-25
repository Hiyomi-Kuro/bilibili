.class Lcom/bilibili/sponge/camera/Camera2Proxy$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCamera()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$200(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v7, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 13
    .line 14
    const-string v1, "open camera2 fail"

    .line 15
    .line 16
    const-string v2, "open camera2 fail from onDisconnected"

    .line 17
    .line 18
    const-string v3, "onDisconnected"

    .line 19
    .line 20
    const-string v4, "OpenCameraException"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v7}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->releaseCamera()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$200(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v7, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "open camera2 fail, error id : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "open camera2 fail from onError"

    .line 32
    .line 33
    const-string v3, "onError"

    .line 34
    .line 35
    const-string v4, "OpenCameraException"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sponge/exception/SpongeCameraAccessException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v7}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$002(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$100(Lcom/bilibili/sponge/camera/Camera2Proxy;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$1;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$200(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/IOpenCameraCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/bilibili/sponge/callback/IOpenCameraCallback;->cameraOpenSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
