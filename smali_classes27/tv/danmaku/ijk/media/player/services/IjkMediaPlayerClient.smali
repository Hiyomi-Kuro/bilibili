.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;,
        Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;
    }
.end annotation


# static fields
.field private static final IJK_ANALYSIS_PROPOSE_INTERNAL_PLAYER_PROCESS_ERROR:I = 0x12d

.field private static final IJK_ANALYSIS_PROPOSE_USER_PROCESS_ERROR:I = 0x68

.field private static final MAX_PROTECT_DELAY:I = 0x7530

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_GET_IMG_STATE:I = 0x6

.field private static final MSG_NATIVE_PROTECT_ADDFRAMEOUTPUTTASK:I = 0x25

.field private static final MSG_NATIVE_PROTECT_CREATE:I = 0x1

.field private static final MSG_NATIVE_PROTECT_GETADUIOCODECINFO:I = 0x1b

.field private static final MSG_NATIVE_PROTECT_GETAUDIOSESSIONID:I = 0x19

.field private static final MSG_NATIVE_PROTECT_GETCOLORFORMATNAME:I = 0x20

.field private static final MSG_NATIVE_PROTECT_GETCURRENTPOSITION:I = 0x10

.field private static final MSG_NATIVE_PROTECT_GETDASHSTREAMINFO:I = 0x26

.field private static final MSG_NATIVE_PROTECT_GETDURATION:I = 0x11

.field private static final MSG_NATIVE_PROTECT_GETLOOPCOUNT:I = 0x13

.field private static final MSG_NATIVE_PROTECT_GETMEDIAMETA:I = 0x1e

.field private static final MSG_NATIVE_PROTECT_GETPROPERTIES:I = 0x30

.field private static final MSG_NATIVE_PROTECT_GETPROPERTYFLOAT:I = 0x14

.field private static final MSG_NATIVE_PROTECT_GETPROPERTYLOOG:I = 0x16

.field private static final MSG_NATIVE_PROTECT_GETPROPERTYSTRING:I = 0x34

.field private static final MSG_NATIVE_PROTECT_GETVIDEOCODECINFO:I = 0x1a

.field private static final MSG_NATIVE_PROTECT_GET_SURFACE_HEIGHT:I = 0x2f

.field private static final MSG_NATIVE_PROTECT_GET_SURFACE_WIDTH:I = 0x2e

.field private static final MSG_NATIVE_PROTECT_GET_VERSION:I = 0x32

.field private static final MSG_NATIVE_PROTECT_ISPLAYING:I = 0xe

.field private static final MSG_NATIVE_PROTECT_NATIVEFINALIZE:I = 0x1f

.field private static final MSG_NATIVE_PROTECT_NATIVEPROFILEBEGIN:I = 0x21

.field private static final MSG_NATIVE_PROTECT_NATIVEPROFILEEND:I = 0x22

.field private static final MSG_NATIVE_PROTECT_NATIVESETLOGLEVEL:I = 0x23

.field private static final MSG_NATIVE_PROTECT_PAUSE:I = 0x3

.field private static final MSG_NATIVE_PROTECT_PREPAREASYNC:I = 0xc

.field private static final MSG_NATIVE_PROTECT_RELEASE:I = 0x5

.field private static final MSG_NATIVE_PROTECT_RESET:I = 0x6

.field private static final MSG_NATIVE_PROTECT_SAMPLE_PERFORMANCE:I = 0x2c

.field private static final MSG_NATIVE_PROTECT_SEEKTO:I = 0xf

.field private static final MSG_NATIVE_PROTECT_SETANDROIDIOCALLBACK:I = 0x24

.field private static final MSG_NATIVE_PROTECT_SETDASHAUTO:I = 0x29

.field private static final MSG_NATIVE_PROTECT_SETDASHDATASOURCE:I = 0x2a

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCE:I = 0x8

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEBASE64:I = 0x9

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEFD:I = 0xb

.field private static final MSG_NATIVE_PROTECT_SETDATASOURCEKEY:I = 0xa

.field private static final MSG_NATIVE_PROTECT_SETEXTERNALSURFACE:I = 0x2d

.field private static final MSG_NATIVE_PROTECT_SETIJKPLAYERITEM:I = 0x2b

.field private static final MSG_NATIVE_PROTECT_SETLOOPCOUNT:I = 0x12

.field private static final MSG_NATIVE_PROTECT_SETOPTIONLONG:I = 0x1d

.field private static final MSG_NATIVE_PROTECT_SETOPTIONSTRING:I = 0x1c

.field private static final MSG_NATIVE_PROTECT_SETPROPERTYFLOAT:I = 0x15

.field private static final MSG_NATIVE_PROTECT_SETPROPERTYLOOG:I = 0x17

.field private static final MSG_NATIVE_PROTECT_SETSTREAMSELECTED:I = 0xd

.field private static final MSG_NATIVE_PROTECT_SETSURFACE:I = 0x7

.field private static final MSG_NATIVE_PROTECT_SETVOLUME:I = 0x18

.field private static final MSG_NATIVE_PROTECT_START:I = 0x2

.field private static final MSG_NATIVE_PROTECT_STOP:I = 0x4

.field private static final MSG_NATIVE_PROTECT_SWITCHDASHAUDIOSTREAM:I = 0x28

.field private static final MSG_NATIVE_PROTECT_SWITCHDASHVIDEOSTREAM:I = 0x27

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerClient"


# instance fields
.field private mAvcSurface:Landroid/view/Surface;

.field public mBlocked:Z

.field private mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

.field private mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

.field private mIjkServiceContext:Landroid/content/Context;

.field private mInternalSurface:Landroid/view/Surface;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mNativeAndroidIO:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayerClient:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

.field private mProtectDelay:I

.field private mProtectHandle:Landroid/os/Handler;

.field private mRelease:I

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 13
    .line 14
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 15
    .line 16
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 31
    .line 32
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mAvcSurface:Landroid/view/Surface;

    .line 37
    .line 38
    const/16 v0, 0x1388

    .line 39
    .line 40
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 41
    .line 42
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkServiceContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 45
    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string p2, "ijk_java_block"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;

    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p0, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;-><init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_setup(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private native _addFrameOutputTask(Ljava/lang/String;JIIII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _flushCache()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getAudioStreamsIndex()[I
.end method

.method public static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getCurrentAudioIndex()I
.end method

.method private native _getDashStreamInfo()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getDefaultAudioIndex()I
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _getPropertiesBundle([I)Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _native_finalize()V
.end method

.method private static native _native_init()V
.end method

.method private native _native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native _native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native _native_profileEnd()V
.end method

.method public static native _native_setLogLevel(I)V
.end method

.method private native _native_setup(Ljava/lang/Object;)V
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setAndroidIOCallback(Ltv/danmaku/ijk/media/player/misc/IAndroidIO;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDashAuto(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V
.end method

.method private native _setIjkPlayerItem(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _switchAudioStream(I)I
.end method

.method private native _switchDashAudioStream(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _switchDashVideoStream(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->systemExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private eventHandlerForClient(IIIJLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onEventHandler(IIIJLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private static onDownloadSeiDataWrite(Ljava/lang/Object;[BIJJ)I
    .locals 8
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onDownloadSeiDataWrite([BIJJ)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private onDownloadSeiDataWrite([BIJJ)I
    .locals 7

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onDownloadSeiDataWrite([BIJJ)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static onDrmEvent(Ljava/lang/Object;ILandroid/os/Bundle;)I
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onDrmEventInternal(ILandroid/os/Bundle;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method private onDrmEventInternal(ILandroid/os/Bundle;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onDrmEvent(ILandroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private onFirstVideoDisplayCallback()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onFirstVideoRender()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static onFirstVideoRender(Ljava/lang/Object;)I
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onFirstVideoDisplayCallback()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method private static onMetaDataWrite(Ljava/lang/Object;[BIIII)I
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onMetaDataWrite([BIIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private onMetaDataWrite([BIIII)I
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onMetaDataWrite([BIIII)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNativeInvoke what = "

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
    const-string v2, "IjkMediaPlayerClient"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string v0, "segment_index"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "retry_counter"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "url"

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onNativeInvokeForClient(ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ",index = "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ",retryCounter = "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ",url = "

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", ret = "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :cond_0
    const-string p0, "onNativeInvoke IllegalStateException 1"

    .line 113
    .line 114
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    const-string p0, "onNativeInvoke IllegalStateException 0"

    .line 126
    .line 127
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private onNativeInvokeForClient(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "IjkMediaPlayerClient"

    .line 2
    .line 3
    const-string v1, "onNativeInvokeForClient enter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private static onRawDataWrite(Ljava/lang/Object;[BIIIII)I
    .locals 8
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onRawDataWrite([BIIIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private onRawDataWrite([BIIIII)I
    .locals 7

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onRawDataWrite([BIIIII)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static onSeiDataWrite(Ljava/lang/Object;[BIJJ)I
    .locals 8
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 4
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onSeiDataWrite([BIJJ)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private onSeiDataWrite([BIJJ)I
    .locals 7

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onSeiDataWrite([BIJJ)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onSelectCodecForClient(Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object v0
.end method

.method private onSelectCodecForClient(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private onSetDolbyModel(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onSetDolbyModel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static onSetDolbyModel(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz p0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onSetDolbyModel(I)V

    :cond_1
    return-void
.end method

.method private static onVideoDisplay(Ljava/lang/Object;DD)I
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onVideoDisplayCallback(DD)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method private onVideoDisplayCallback(DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onVideoDisplay(DD)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private static onVideoPacketCallback(Ljava/lang/Object;[BIJI)I
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->onVideoPacketCallback([BIJI)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private onVideoPacketCallback([BIJI)I
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    :try_start_0
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onVideoPacketCallback([BIJI)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIIJLandroid/os/Bundle;)V
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

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
    move-object v0, p0

    .line 11
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->eventHandlerForClient(IIIJLandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static systemExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public SamplePerformance()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkServiceContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 7
    .line 8
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkServiceContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkPerformanceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkPerformanceManager;->sampleState(I)Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public native _getAudioSessionId()I
.end method

.method public native _getCurrentPosition()J
.end method

.method public native _getDuration()J
.end method

.method public native _getPropertyString(I)Ljava/lang/String;
.end method

.method public native _getVersion()Ljava/lang/String;
.end method

.method public native _isPlaying()Z
.end method

.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _seekTo(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native _setVolume(FF)V
.end method

.method public addFrameOutputTask(Ljava/lang/String;JIIII)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x25

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p7}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_addFrameOutputTask(Ljava/lang/String;JIIII)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public clientDeathHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 23
    .line 24
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_release()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public getAndroidIOTrafficStatistic()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getAudioCodecInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getAudioSessionId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public getAudioStreamsIndex()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getAudioStreamsIndex()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getColorFormatName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getColorFormatName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getCurrentAudioIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getCurrentAudioIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public getDashStreamInfo()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x26

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getDashStreamInfo()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getDefaultAudioIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getDefaultAudioIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public getLoopCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getLoopCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getMediaMeta()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getPropertiesBundle([I)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertiesBundle([I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getPropertyFloat(IF)F
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertyFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public getPropertyLong(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertyLong(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-wide p1
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x34

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getPropertyString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getSampleCpu()D
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->cpu:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getSampleMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->memory:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getSampleThread()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->thread:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getSampleThreadRecord()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mPerformanceSampleValue:Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSurfaceSize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->getSurfaceWidth(Landroid/view/Surface;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/IjkNativeWindowHelper;->getSurfaceHeight(Landroid/view/Surface;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v3, "NWidth"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "NHeight"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_getVideoCodecInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "IjkMediaPlayerClient"

    .line 21
    .line 22
    const-string v0, "IjkMediaPlayerClient linkToDeath fail"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public nativeFinalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_finalize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->systemExit()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public nativeProfileBegin(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_profileBegin(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public nativeProfileEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_profileEnd()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public nativeSetLogLevel(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_native_setLogLevel(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public quitHandleThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mRelease:I

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 23
    .line 24
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_release()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mAvcSurface:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mAvcSurface:Landroid/view/Surface;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekTo(JI)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAndroidIOCallback()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAuto(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDashAuto(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x2a

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestIjk()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setIjkDashDataSource(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "data:content/type;base64,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->av_base64_encode([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSourceFd(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setDataSourceKey(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_3
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setExternalRenderInternalSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mInternalSurface:Landroid/view/Surface;

    .line 14
    .line 15
    return-void
.end method

.method public setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setExternalRenderSurface(Landroid/view/Surface;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mAvcSurface:Landroid/view/Surface;

    .line 26
    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mAvcSurface:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x2b

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setIjkPlayerItem(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setLoopCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setLoopCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOptionLong(ILjava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setOption(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setOptionString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setPropertyFloat(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setPropertyFloat(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPropertyLong(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setPropertyLong(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProtectDelay(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x7530

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ijkMediaPlayerClient protect delay changed from "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " to "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IjkMediaPlayerClient"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setStreamSelected(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setStreamSelected(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setVideoSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_setVolume(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public switchAudioStream(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_switchAudioStream(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public switchDashAudioStream(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_switchDashAudioStream(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public switchDashVideoStream(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->_switchDashVideoStream(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mProtectHandle:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unlinkDeathHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerDeathHandler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
