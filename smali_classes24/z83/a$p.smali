.class Lz83/a$p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/a;->n0()Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/h;

.field final synthetic b:Lz83/a;


# direct methods
.method constructor <init>(Lz83/a;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/a$p;->b:Lz83/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz83/a$p;->a:Lx4/h;

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
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "CameraView=>Engine2=>CameraView=>onConfigureFailed"

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz83/a$p;->b:Lz83/a;

    .line 7
    .line 8
    invoke-static {p1}, Lz83/a;->Z1(Lz83/a;)Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lz83/a$p;->a:Lx4/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lz83/a$p;->a:Lx4/h;

    .line 28
    .line 29
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v2, "onConfigureFailed"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz83/a$p;->b:Lz83/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz83/a;->i2(Lz83/a;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    const-string p1, "CameraView=>Engine2=>onStartBind:"

    .line 7
    .line 8
    const-string v0, "Completed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz83/a$p;->a:Lx4/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CameraView=>Engine2=>CameraCaptureSession.StateCallback reported onReady."

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
