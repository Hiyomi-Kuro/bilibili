.class Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
