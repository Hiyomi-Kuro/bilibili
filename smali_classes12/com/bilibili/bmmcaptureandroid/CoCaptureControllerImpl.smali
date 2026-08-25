.class public Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;


# static fields
.field private static final TAG:Ljava/lang/String; = "CoCaptureControllerImpl"

.field private static final WARNING_MSG:Ljava/lang/String; = "Please call init function first"

.field private static mHandle:J


# instance fields
.field private final COMPLETED:I

.field private final ERROR:I

.field private final PREPARED:I

.field private final RENDER_START:I

.field private final SEEK_COMPLETED:I

.field private final SIZE_CHANGED:I

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private height:I

.field private initFlag:Z

.field private mPrepareListenr:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;

.field private onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;

.field private onSeekCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->SIZE_CHANGED:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->SEEK_COMPLETED:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->PREPARED:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->ERROR:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->COMPLETED:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iput v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->RENDER_START:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->width:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->height:I

    .line 30
    .line 31
    const-string v0, "CoCaptureControllerImpl"

    .line 32
    .line 33
    const-string v1, "constructor"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetObject(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static initCoCapture(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initCoCapture :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CoCaptureControllerImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sput-wide p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 24
    .line 25
    return-void
.end method

.method private static native nativeEnable(JZ)V
.end method

.method private static native nativeGetCurrentPosition(J)J
.end method

.method private static native nativeGetDuration(J)J
.end method

.method private static native nativeGetSpeed(J)F
.end method

.method private static native nativeGetVideoInfo(J)I
.end method

.method private static native nativeInit(J)V
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSeekTo(JJ)V
.end method

.method private static native nativeSetDisplayRects(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;)V
.end method

.method private static native nativeSetLoop(JZ)V
.end method

.method private static native nativeSetMode(JI)V
.end method

.method private static native nativeSetObject(JLjava/lang/Object;)V
.end method

.method private static native nativeSetPreviewSize(JII)V
.end method

.method private static native nativeSetSource(JLjava/lang/String;I)Z
.end method

.method private static native nativeSetSpeed(JF)V
.end method

.method private static native nativeStart(J)V
.end method

.method private triggerCallback(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "triggerCallback"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CoCaptureControllerImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;->onComplete()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->onSeekCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;->onSeekCompleter()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentEglContext()V
    .locals 2

    .line 1
    const-string v0, "CoCaptureControllerImpl"

    .line 2
    .line 3
    const-string v1, "getCurrentEglContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeGetCurrentPosition(J)J

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
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeGetDuration(J)J

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
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeGetSpeed(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoInfo()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeGetVideoInfo(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->textureId:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->width:I

    .line 32
    .line 33
    iput v1, v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->width:I

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->height:I

    .line 36
    .line 37
    iput v1, v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;->height:I

    .line 38
    .line 39
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 3
    .line 4
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeInit(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativePause(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mPrepareListenr:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;

    .line 20
    .line 21
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeRelease(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string p2, "Please call init function first"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSeekTo(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCoCapturePrepareListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;)V
    .locals 2

    .line 1
    const-string v0, "CoCaptureControllerImpl"

    .line 2
    .line 3
    const-string v1, "setCoCapturePrepareListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mPrepareListenr:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;

    .line 9
    .line 10
    return-void
.end method

.method public setDisplayRect(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    const-string v1, "CoCaptureControllerImpl"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const-string p1, "list size != 2"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetDisplayRects(JLcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetLoop(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetMode(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v0, "Please call init function first"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->onCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;

    .line 14
    .line 15
    return-void
.end method

.method public setPreviewSize(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V
    .locals 3

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    iget v2, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->width:I

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;->height:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetPreviewSize(JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSeekCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->onSeekCompletionListener:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;

    .line 13
    .line 14
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSize width:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " height:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CoCaptureControllerImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->width:I

    .line 32
    .line 33
    iput p2, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mPrepareListenr:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;->onPrepared(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setSource(Ljava/lang/String;)Z
    .locals 3

    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetSource(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setSource(Ljava/lang/String;I)Z
    .locals 2

    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetSource(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeSetSpeed(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->initFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CoCaptureControllerImpl"

    .line 6
    .line 7
    const-string v1, "Please call init function first"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-wide v0, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->mHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/bmmcaptureandroid/CoCaptureControllerImpl;->nativeStart(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
