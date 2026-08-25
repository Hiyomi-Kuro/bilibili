.class public Lcom/bilibili/montage/player/PreviewPlayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;,
        Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final INVALID_PTR:J = -0x1L

.field public static final MONTAGE_PLAYBACK_ERROR:I = 0x3

.field public static final MONTAGE_PLAYBACK_MESSAGE:I = 0x1

.field public static final MONTAGE_PLAYBACK_STATUS:I = 0x0

.field public static final PLAYBACK_AUDIO_CLOCK:I = 0x1

.field public static final PLAYBACK_AUDIO_MCM_SHUTDOWN:I = 0x0

.field public static final PLAYBACK_EXTERNAL_CLOCK:I = 0x0

.field public static final PLAYBACK_MSG_COMPLETED:I = 0x3

.field public static final PLAYBACK_MSG_FIRST_FRAME:I = 0x5

.field public static final PLAYBACK_MSG_PREPARED:I = 0x0

.field public static final PLAYBACK_MSG_PROGRESS:I = 0x1

.field public static final PLAYBACK_MSG_SEEK_COMPLETED:I = 0x2

.field public static final PLAYBACK_MSG_TIMELINE_CHANGED:I = 0x4

.field public static final PLAYBACK_STATUS_IDLE:I = 0x0

.field public static final PLAYBACK_STATUS_INITIALIZED:I = 0x1

.field public static final PLAYBACK_STATUS_PAUSED:I = 0x3

.field public static final PLAYBACK_STATUS_PLAYING:I = 0x2

.field public static final PLAYBACK_STATUS_STOPPED:I = 0x4

.field public static final PLAYBACK_VIDEO_MCM_SHUTDOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PreviewPlayer"


# instance fields
.field private mEventHandler:Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsSurfaceView:Z

.field private mNativePlayer:J

.field private mPlaybackCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    new-instance v0, Lcom/bilibili/montage/player/PreviewPlayer$1;

    invoke-direct {v0, p0}, Lcom/bilibili/montage/player/PreviewPlayer$1;-><init>(Lcom/bilibili/montage/player/PreviewPlayer;)V

    iput-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mPlaybackCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/montage/timeline/MontageTimeline;Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    new-instance v1, Lcom/bilibili/montage/player/PreviewPlayer$1;

    invoke-direct {v1, p0}, Lcom/bilibili/montage/player/PreviewPlayer$1;-><init>(Lcom/bilibili/montage/player/PreviewPlayer;)V

    iput-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mPlaybackCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 7
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "native-message-thread"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;-><init>(Lcom/bilibili/montage/player/PreviewPlayer;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mEventHandler:Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

    iput-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSetup(Ljava/lang/Object;Lcom/bilibili/montage/timeline/MontageTimeline;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/montage/player/PreviewPlayer;->setClockType(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mPlaybackCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/player/PreviewPlayer;)Lcom/bilibili/montage/timeline/MontageTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeConnectLiveWindow(JJ)Z
.end method

.method private native nativeConnectSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Z
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentPosition(J)J
.end method

.method private native nativeGetPlayerState(J)I
.end method

.method private native nativePausePlayback(J)Z
.end method

.method private native nativePlaybackTimeline(JJJ)Z
.end method

.method private native nativeRefresh(J)Z
.end method

.method private native nativeResumePlayback(J)Z
.end method

.method private native nativeSaveLastFrameToLiveWindow(J)Z
.end method

.method private native nativeSeekTimeline(JJ)Z
.end method

.method private static native nativeSetAuroraResPath(Ljava/lang/String;)V
.end method

.method private native nativeSetClockType(JI)V
.end method

.method private native nativeSetPlayBackFlag(JI)V
.end method

.method private native nativeSetup(Ljava/lang/Object;Lcom/bilibili/montage/timeline/MontageTimeline;)J
.end method

.method private native nativeShowLastFrameOfLiveWindow(JZ)V
.end method

.method private native nativeUpdateTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;)Z
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
    check-cast p0, Lcom/bilibili/montage/player/PreviewPlayer;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mEventHandler:Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

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
    iget-object p0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mEventHandler:Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static setAuroraResPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSetAuroraResPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public connectLiveWindow(Lcom/bilibili/montage/MontageLiveWindow;)Z
    .locals 5

    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/montage/MontageLiveWindow;->getNativeLiveWindow()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeConnectLiveWindow(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    :cond_1
    return p1
.end method

.method public connectLiveWindow(Lcom/bilibili/montage/MontageLiveWindowExt;)Z
    .locals 6

    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/montage/MontageLiveWindowExt;->getNativeLiveWindow()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeConnectLiveWindow(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    :cond_1
    return p1
.end method

.method public connectSurfaceTexture(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeConnectSurfaceTexture(JLandroid/graphics/SurfaceTexture;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

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
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeDestroy(J)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mHandlerThread:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mEventHandler:Lcom/bilibili/montage/player/PreviewPlayer$EventHandler;

    .line 43
    .line 44
    return-void
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeGetCurrentPosition(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-wide v2
.end method

.method public getPlayerState()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeGetPlayerState(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public pausePlayback()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativePausePlayback(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public playbackTimeline(J)Z
    .locals 8

    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/player/PreviewPlayer;->nativePlaybackTimeline(JJJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1
.end method

.method public playbackTimeline(JJ)Z
    .locals 8

    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/montage/player/PreviewPlayer;->nativePlaybackTimeline(JJJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1
.end method

.method public refresh()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeRefresh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public resumePlayback()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeResumePlayback(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public saveLastFrameToLiveWindow()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mIsSurfaceView:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSaveLastFrameToLiveWindow(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public seekTimelinePosition(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSeekTimeline(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public setClockType(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSetClockType(JI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlayBackFlag(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeSetPlayBackFlag(JI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlaybackCallback(Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mPlaybackCallback:Lcom/bilibili/montage/player/PreviewPlayer$IPlaybackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showLastFrameOfLiveWindow(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeShowLastFrameOfLiveWindow(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateTimeline(Lcom/bilibili/montage/timeline/MontageTimeline;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-wide v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mNativePlayer:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mTimeline:Lcom/bilibili/montage/timeline/MontageTimeline;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/montage/player/PreviewPlayer;->nativeUpdateTimeline(JLcom/bilibili/montage/timeline/MontageTimeline;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/montage/player/PreviewPlayer;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return p1
.end method
