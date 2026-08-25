.class Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sponge/callback/IPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;
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
.method public operatePreviewFail(Lcom/bilibili/sponge/exception/SpongeCameraAccessException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public operatePreviewSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper;->access$000()Lcom/bilibili/bmmcaptureandroid/CameraHelperWrapper$CameraHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
