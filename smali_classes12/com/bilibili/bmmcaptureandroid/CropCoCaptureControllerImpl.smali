.class public Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;
    }
.end annotation


# static fields
.field private static final COMPLETED:I = 0x4

.field private static final ERROR:I = 0x3

.field private static final HANDLE_INVALID_VALUE:J = -0x1L

.field private static final RENDER_START:I = 0x5

.field private static final REPARED:I = 0x2

.field private static final SEEK_COMPLETED:I = 0x1

.field private static final SIZE_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CropCoCaptureController"


# instance fields
.field private volatile enable:Z

.field private handle:J

.field private final mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

.field private onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeInitCrop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enable:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDisableCrop(J)V
.end method

.method private native nativeEnableCrop(J)V
.end method

.method private native nativeGetCurrentPosition(J)J
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetSpeed(J)F
.end method

.method private static native nativeInitCrop()V
.end method

.method private native nativePause(J)V
.end method

.method private native nativeSeekTo(JJ)V
.end method

.method private native nativeSetAspectMode(JIF)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetObject(Ljava/lang/Object;)V
.end method

.method private native nativeSetSource(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeSetSource(JLjava/lang/String;I)V
.end method

.method private native nativeSetSpeed(JF)V
.end method

.method private native nativeStart(J)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->mEventHandler:Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl$EventHandler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCropCoCapture()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enable:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeDisableCrop(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public enableCropCoCapture(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->enable:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeEnableCrop(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeGetCurrentPosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeGetDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeGetSpeed(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativePause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSeekTo(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;F)V

    return-void
.end method

.method public setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->getType()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetAspectMode(JIF)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetLoop(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "CropCoCaptureController"

    const-string v0, "source bitmap is null!"

    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetSource(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CropCoCaptureController"

    const-string v0, "source path is null!"

    .line 2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->setSource(Ljava/lang/String;I)V

    return-void
.end method

.method public setSource(Ljava/lang/String;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CropCoCaptureController"

    const-string p2, "source path is null!"

    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetSource(JLjava/lang/String;I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeSetSpeed(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->handle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bmmcaptureandroid/CropCoCaptureControllerImpl;->nativeStart(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
