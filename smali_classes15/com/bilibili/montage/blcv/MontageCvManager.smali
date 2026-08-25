.class public Lcom/bilibili/montage/blcv/MontageCvManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;,
        Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;
    }
.end annotation


# static fields
.field public static final CV_DETECT_MSG_COMPLETED:I = 0x1

.field public static final CV_DETECT_MSG_PROGRESS:I = 0x0

.field public static final MONTAGE_CV_DETECT_ERROR:I = 0xe

.field public static final MONTAGE_CV_DETECT_MESSAGE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "MontageCvManager"


# instance fields
.field private mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

.field private mCallbackMutex:Ljava/lang/Object;

.field private mEventHandler:Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNativeManager:J

.field private mNativeMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->setup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeMutex:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallbackMutex:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeMutex:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallbackMutex:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 8
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "cv-detect-message-thread"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p4, Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0}, Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;-><init>(Lcom/bilibili/montage/blcv/MontageCvManager;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mEventHandler:Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

    .line 11
    sget-object p4, Lcom/bilibili/montage/blcv/CvDetectMode;->CV_DETECT_MODE_VIDEO:Lcom/bilibili/montage/blcv/CvDetectMode;

    invoke-virtual {p4}, Lcom/bilibili/montage/blcv/CvDetectMode;->getValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeSetup(Ljava/lang/String;JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/montage/blcv/MontageCvManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/blcv/MontageCvManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallbackMutex:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/montage/blcv/MontageCvManager;)Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCVConfigByMattingMode(Lcom/bilibili/montage/blcv/CvMattingMode;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/blcv/CvMattingMode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeGetCVConfigByMattingMode(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getCVConfigByTemplate(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeGetCVConfigByTemplate(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getCacheDirPath(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeGetCacheDirPath(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private static native nativeGetCVConfigByMattingMode(I)J
.end method

.method private static native nativeGetCVConfigByTemplate(Ljava/lang/String;)J
.end method

.method public static native nativeGetCacheDirPath(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native nativeRemoveCache(Ljava/lang/String;)Z
.end method

.method public static native nativeSetCacheBasePath(Ljava/lang/String;)V
.end method

.method public static native nativeSetCvModelPath(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/montage/blcv/CvModelType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetup(Ljava/lang/String;JI)J
.end method

.method private native nativeStartTask(JLjava/lang/Object;JJ)Z
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

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
    check-cast p0, Lcom/bilibili/montage/blcv/MontageCvManager;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mEventHandler:Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mEventHandler:Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static removeCache(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeRemoveCache(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setCacheBasePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeSetCacheBasePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCvModelPath(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/montage/blcv/CvModelType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeSetCvModelPath(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeCancelTask(J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v3, v1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mEventHandler:Lcom/bilibili/montage/blcv/MontageCvManager$EventHandler;

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public setCallback(Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallbackMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mCallback:Lcom/bilibili/montage/blcv/MontageCvManager$ICvDetectCallback;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public start(JJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/bilibili/montage/blcv/MontageCvManager;->mNativeManager:J

    .line 5
    .line 6
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-wide v7, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/montage/blcv/MontageCvManager;->nativeStartTask(JLjava/lang/Object;JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
