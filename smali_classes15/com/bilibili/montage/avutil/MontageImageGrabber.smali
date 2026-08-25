.class public Lcom/bilibili/montage/avutil/MontageImageGrabber;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;,
        Lcom/bilibili/montage/avutil/MontageImageGrabber$EventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MontageImageGrabber"

.field private static final mTimeout:I = 0x7d0


# instance fields
.field private mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

.field private mEventCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

.field private mEventHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInternalObj:J

.field private final mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/montage/avutil/MontageImageGrabber$1;-><init>(Lcom/bilibili/montage/avutil/MontageImageGrabber;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string p2, "native-ImageGen-message-thread"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/montage/avutil/MontageImageGrabber$EventHandler;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mHandlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber$EventHandler;-><init>(Lcom/bilibili/montage/avutil/MontageImageGrabber;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 65
    .line 66
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->nativeInit(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J

    .line 76
    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/avutil/MontageImageGrabber;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/avutil/MontageImageGrabber;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/Object;)J
.end method

.method private static native nativeSetAuroraResPath(Ljava/lang/String;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    check-cast v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v2, v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->width:I

    .line 27
    .line 28
    iget v3, v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->height:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/bilibili/montage/avutil/MontageImageHelper;->createBitmapFromByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/bilibili/montage/avinfo/MontageImageInfo;->data:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventCallback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/montage/avinfo/MontageImageInfo$IExecuteCallback;->onExecuteCallback(IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static setAuroraResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->nativeSetAuroraResPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->nativeCancelTask(JJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->nativeDestroy(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mEventHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    :cond_2
    const-string v0, "MontageImageGrabber"

    .line 54
    .line 55
    const-string v1, "release"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public grabImageFromTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;JZZLcom/bilibili/montage/avinfo/MontageRational;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v13, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mCoverImageCallback:Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide/from16 v2, p2

    .line 17
    .line 18
    move-wide/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    move/from16 v12, p5

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v0, v13, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    if-nez p6, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, v13, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0x7d0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :catch_0
    return-object v4
.end method

.method public grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J
    .locals 16

    move-object/from16 v15, p0

    if-nez p7, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>(II)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    iget-object v0, v15, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v2, v15, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mInternalObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    .line 4
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->nativeGrabImageFromTimelineAsync(JLcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v15

    :goto_1
    iget-object v1, v2, Lcom/bilibili/montage/avutil/MontageImageGrabber;->mNativeObjRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JLcom/bilibili/montage/avinfo/MontageRational;ILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;)Z
    .locals 13

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/montage/avutil/MontageImageGrabber;->grabImageFromTimelineAsync(Lcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleCallback(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->callback:Lcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-wide v0, p4, Lcom/bilibili/montage/avinfo/MontageImageInfo;->timestamp:J

    .line 24
    .line 25
    invoke-interface {p3, p1, v0, v1}, Lcom/bilibili/montage/avutil/MontageImageGrabber$ICoverImageCallback;->onImageGrabbedArrived(Landroid/graphics/Bitmap;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public native nativeGrabImageFromTimelineAsync(JLcom/bilibili/montage/timeline/MontageTimeline;JJILcom/bilibili/montage/avinfo/MontageRational;IILcom/bilibili/montage/avinfo/MontageImageInfo$IGrabImageCallback;ZZ)J
.end method
