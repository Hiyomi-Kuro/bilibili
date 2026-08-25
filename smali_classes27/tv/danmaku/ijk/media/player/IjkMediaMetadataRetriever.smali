.class public final Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$ServiceException;
    }
.end annotation


# static fields
.field public static final CUR_FRAME_IMAGE:I = 0x1

.field private static final DO_ADDFRAMEOUTPUTTASK:I = 0xe

.field private static final DO_CREATE:I = 0x0

.field private static final DO_PREPAREASYNC:I = 0x1

.field private static final DO_RELEASE:I = 0x3

.field private static final DO_SEEKTO:I = 0x7

.field private static final DO_SETDASHDATASOURCE:I = 0x1f

.field private static final DO_SETDATASOURCE:I = 0x4

.field private static final DO_SETDATASOURCEBASE64:I = 0x5

.field private static final DO_SETDATASOURCEFD:I = 0x6

.field private static final DO_SETIJKMEDIAPLAYERITEM:I = 0x20

.field private static final DO_SETOPTIONLONG:I = 0x9

.field private static final DO_SETOPTIONSTRING:I = 0x8

.field private static final DO_START:I = 0x2

.field public static final FFP_PROP_INT64_DELETE_FRAMEOUTPUT_TASK:I = 0x7531

.field public static final FRAME_OUTPUT_ERROR:I = -0x1

.field public static final HD_IMAGE:I = 0x2

.field public static final IJK_ONERROR:I = -0x2710

.field public static final IJK_SERVICE_DISCONNECTED:I = -0x2711

.field public static final LD_IMAGE:I = 0x0

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_GET_IMG_STATE:I = 0x6

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final NOTIFY_ONNATIVEINVOKE:I = 0xc

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final ORIGIN_IMAGE:I = 0x3

.field public static final PLAYER_ACTION_IS_INIT:I = 0x2711

.field public static final PLAYER_ACTION_IS_RELEASE:I = 0x2712

.field public static final SD_IMAGE:I = 0x1

.field private static final SERVICE_CONNECTED:I = 0xa

.field private static final SERVICE_DISCONNECTED:I = 0xb

.field private static final TAG:Ljava/lang/String; = "tv.danmaku.ijk.media.player.IjkMediaMetadataRetriever"

.field public static final TARGET_FRAME_IMAGE:I


# instance fields
.field private mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mFrameInterval:I

.field private mFrameType:I

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHappenAnr:Z

.field private mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

.field private mImgCachePath:Ljava/lang/String;

.field private mImgDefinition:I

.field private mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

.field private mNum:I

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;

.field private mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

.field private mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

.field private mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

.field private mPlayerAction:I

.field private mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

.field private mServiceIsConnected:Z

.field private mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

.field private mStartTime:J

.field private final mWaitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v2, "IjkMediaPlayer create\n"

    .line 24
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    const/16 v0, 0x2711

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 25
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    invoke-direct {p1, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 26
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-direct {p1, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 27
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ijk_java_metadata"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 30
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v2, "IjkMediaPlayer create\n"

    .line 3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    const/16 v0, 0x2711

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 4
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    invoke-direct {p2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 5
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    invoke-direct {p2, p0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 6
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "ijk_java_metadata"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Landroid/os/Looper;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 9
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    const-class v1, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ijkffmpeg"

    .line 11
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ijksdl"

    .line 14
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ijkplayer"

    .line 17
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->findLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1702(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->serviceDisConnectedHandle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private onBuglyReport(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Service ANR"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Call Service Api Fail"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHappenAnr:Z

    .line 22
    .line 23
    return-void
.end method

.method private serviceDisConnectedHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, -0x2711

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public addFrameOutputTask(Ljava/lang/String;JIIII)I
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 3
    .line 4
    const/4 v9, -0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    :try_start_0
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->addFrameOutputTask(Ljava/lang/String;JIIII)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v1

    .line 24
    :catch_0
    :cond_0
    return v9
.end method

.method public deleteCurrentFrameOutputTask(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x7531

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public handleRelease()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->resetListeners()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mService:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;->removeClient(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw v1
.end method

.method public init(Ljava/lang/String;JJII)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v2

    .line 12
    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    cmp-long v0, p4, v2

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    if-lez p6, :cond_5

    .line 20
    .line 21
    cmp-long v0, p4, p2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iput-wide p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p6, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-long/2addr p4, p2

    .line 35
    long-to-int p2, p4

    .line 36
    add-int/lit8 p3, p6, -0x1

    .line 37
    .line 38
    div-int/2addr p2, p3

    .line 39
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameInterval:I

    .line 40
    .line 41
    :goto_0
    iput p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mNum:I

    .line 42
    .line 43
    iput p7, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgDefinition:I

    .line 44
    .line 45
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mImgCachePath:Ljava/lang/String;

    .line 46
    .line 47
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mFrameType:I

    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 50
    .line 51
    const/16 p2, 0xe

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-boolean p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 95
    .line 96
    invoke-virtual {p4, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit p1

    .line 104
    :goto_2
    return v0

    .line 105
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p2

    .line 107
    :cond_5
    :goto_4
    return v1
.end method

.method protected final notifyOnError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;->onError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public prepareAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 2
    .line 3
    const/16 v1, 0x2712

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->disconnect()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->stop()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayerAction:I

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :try_start_6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_7
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v1

    .line 110
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mIjkMediaPlayerServiceConnection:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 124
    .line 125
    .line 126
    :try_start_9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mHandleThread:Landroid/os/HandlerThread;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :try_start_b
    throw v2

    .line 140
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 141
    throw v1

    .line 142
    :goto_6
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 143
    throw v0
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 9
    .line 10
    return-void
.end method

.method public serviceIsConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 47
    .line 48
    invoke-virtual {v3, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "content"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    :cond_6
    throw p1

    :goto_3
    if-eqz v0, :cond_7

    .line 18
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t open file on client side, trying server side"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 40
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 41
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 42
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 23
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 24
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\r\n"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers"

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "protocol_whitelist"

    const-string v2, "async,cache,crypto,file,http,https,ijkhttphook,ijkinject,ijklivehook,ijklongurl,ijksegment,pipe,rtp,tcp,tls,udp,ijkurlhook,data"

    .line 36
    invoke-virtual {p0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSourceBase64(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 48
    .line 49
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public setFrameTimeCallback(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnFrameGenerateListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->connect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "setIjkMediaPlayerItem "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 86
    .line 87
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v0

    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_3
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "setIjkMediaPlayerItem use error item or mItem != null mItem = "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mItem:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnControlMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnServiceIsConnectedListener(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mOnServiceIsConnectedListener:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 6
    new-instance v3, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 8
    new-instance v4, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 3
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p1, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 4
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p1, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 4

    .line 1
    const-string v0, "seek-at-start"

    .line 2
    .line 3
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mStartTime:J

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->setOption(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->prepareAsync()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public syncReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mWaitList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mServiceIsConnected:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->mPlayer:Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->reset()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->onBuglyReport(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method
