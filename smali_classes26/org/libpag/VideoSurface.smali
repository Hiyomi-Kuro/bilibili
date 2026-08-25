.class public Lorg/libpag/VideoSurface;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static HandlerThreadCount:I

.field private static final handlerLock:Ljava/lang/Object;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field private frameAvailable:Z

.field private final frameSyncObject:Ljava/lang/Object;

.field private height:I

.field private outputSurface:Landroid/view/Surface;

.field private released:Z

.field private retainCount:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/libpag/VideoSurface;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/libpag/VideoSurface;->width:I

    .line 6
    .line 7
    iput v0, p0, Lorg/libpag/VideoSurface;->height:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/libpag/VideoSurface;->frameSyncObject:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/libpag/VideoSurface;->frameAvailable:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/libpag/VideoSurface;->released:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lorg/libpag/VideoSurface;->retainCount:I

    .line 22
    .line 23
    return-void
.end method

.method private static Make(II)Lorg/libpag/VideoSurface;
    .locals 3

    .line 1
    new-instance v0, Lorg/libpag/VideoSurface;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libpag/VideoSurface;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lorg/libpag/VideoSurface;->width:I

    .line 7
    .line 8
    iput p1, v0, Lorg/libpag/VideoSurface;->height:I

    .line 9
    .line 10
    sget-object p0, Lorg/libpag/VideoSurface;->handlerLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lorg/libpag/VideoSurface;->StartHandlerThread()V

    .line 14
    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/libpag/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lorg/libpag/a;->a(Z)Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, v0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    sget-object v2, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p0, Landroid/view/Surface;

    .line 63
    .line 64
    iget-object p1, v0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lorg/libpag/VideoSurface;->outputSurface:Landroid/view/Surface;

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method private static declared-synchronized StartHandlerThread()V
    .locals 3

    .line 1
    const-class v0, Lorg/libpag/VideoSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/libpag/VideoSurface;->HandlerThreadCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lorg/libpag/VideoSurface;->HandlerThreadCount:I

    .line 9
    .line 10
    sget-object v1, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "libpag_VideoSurface"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private attachToGLContext(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private reflectLooper()V
    .locals 8

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "handler"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-nez v5, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-class v0, Landroid/os/Looper;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v2, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "mEventHandler"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private updateTexImage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/libpag/VideoSurface;->frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lorg/libpag/VideoSurface;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lorg/libpag/VideoSurface;->frameSyncObject:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v3, 0x32

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lorg/libpag/VideoSurface;->frameAvailable:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v0, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    throw v1
.end method

.method private videoHeight()I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/libpag/VideoSurface;->height:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lorg/libpag/VideoSurface;->height:I

    .line 42
    .line 43
    return v0
.end method

.method private videoWidth()I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/libpag/VideoSurface;->width:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    div-float/2addr v2, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget v0, p0, Lorg/libpag/VideoSurface;->width:I

    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public getOutputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/VideoSurface;->outputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/libpag/VideoSurface;->frameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/VideoSurface;->frameAvailable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "frameAvailable already set, frame could be dropped"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/libpag/VideoSurface;->frameAvailable:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/libpag/VideoSurface;->frameSyncObject:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/libpag/VideoSurface;->retainCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/libpag/VideoSurface;->retainCount:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/libpag/VideoSurface;->released:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lorg/libpag/VideoSurface;->released:Z

    .line 15
    .line 16
    sget-object v0, Lorg/libpag/VideoSurface;->handlerLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget v2, Lorg/libpag/VideoSurface;->HandlerThreadCount:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    sput v2, Lorg/libpag/VideoSurface;->HandlerThreadCount:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/libpag/VideoSurface;->handlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lorg/libpag/VideoSurface;->outputSurface:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/libpag/VideoSurface;->outputSurface:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/libpag/VideoSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/libpag/VideoSurface;->retainCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/libpag/VideoSurface;->retainCount:I

    .line 6
    .line 7
    return-void
.end method
