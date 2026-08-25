.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;
    }
.end annotation


# static fields
.field public static AcceleratorTypeTargetBufferDuration:J = 0xbb8L

.field public static final AcceleratorTypeTargetTcpSpeed:J = 0x1e8480L

.field private static final DASH_CODECID_AV1:I = 0xd

.field private static final DASH_CODECID_H264:I = 0x7

.field private static final DASH_CODECID_H265:I = 0xc

.field private static final DO_CHECK_CONNECT:I = 0x0

.field private static final DO_CREATE:I = 0x1

.field private static final DO_ITEM_CONNECT:I = 0x6

.field private static final DO_P2P_LIVE_REPORT:I = 0xe

.field private static final DO_RELEASE:I = 0x3

.field private static final DO_RESET:I = 0xa

.field private static final DO_SETDATASOURCE:I = 0x5

.field private static final DO_SET_MULTI_AUDIO_STREAM:I = 0x12

.field private static final DO_SET_P2P_MANUSCRIPT_INFO:I = 0xf

.field private static final DO_SET_PARAMS:I = 0x7

.field private static final DO_SET_PLAYERITEM_PRIORITY:I = 0x10

.field private static final DO_SET_PLAY_POSITION:I = 0xb

.field private static final DO_SET_RENDER_AFTER_PREPARED:I = 0xd

.field private static final DO_START:I = 0x2

.field private static final DO_STOP:I = 0x4

.field private static final DO_UPDATEDATASOURCE:I = 0x9

.field private static final DO_UPDATE_MEDIA_ASSET:I = 0x0

.field private static final DO_UPDATE_NETWORK:I = 0x1

.field private static final FFP_ITEM_PROP_INT64_CID:I = 0x8

.field private static final FFP_ITEM_PROP_INT64_ENABLE_JITTER_BUFFER:I = 0xb

.field private static final FFP_ITEM_PROP_INT64_ENABLE_SKIP_FRAME:I = 0xa

.field private static final FFP_ITEM_PROP_INT64_EXPECT_LATENCY:I = 0x9

.field private static final FFP_ITEM_PROP_INT64_IS_ABLE_LOW_LATENCY:I = 0xc

.field private static final FFP_ITEM_PROP_INT64_NETWORK_TYPE:I = 0x6

.field private static final FFP_ITEM_PROP_INT64_PLAYER_ITEM_PRIORITY:I = 0x3

.field private static final FFP_ITEM_PROP_INT64_START_POSITION:I = 0x5

.field public static IJK_PROCESS:Ljava/lang/String; = "IjkProcess"

.field private static final ITEM_OPT_CATEGORY_CODEC:I = 0x2

.field private static final ITEM_OPT_CATEGORY_FORMAT:I = 0x1

.field private static final ITEM_OPT_CATEGORY_ITEM:I = 0x4

.field private static final ITEM_OPT_CATEGORY_PLAYER:I = 0x3

.field public static MAIN_PROCESS:Ljava/lang/String; = "MainProcess"

.field private static final NOTIFY_ONNATIVEINVOKE:I = 0x8

.field private static final RENDER_ACCURATE_SEEK:I = 0x2

.field private static final RENDER_NOMAL:I = 0x0

.field private static final RENDER_SEEK:I = 0x1

.field private static final ReconnectThreshold:J = 0x4e20L

.field public static final SCHEME_GIF:I = 0x7

.field public static final SCHEME_GIF_OFFLINE:I = 0x8

.field public static final SCHEME_LIVE:I = 0x1

.field public static final SCHEME_LIVE_STORY:I = 0x9

.field public static final SCHEME_MUSIC:I = 0x4

.field public static final SCHEME_OFFLINE:I = 0x5

.field public static final SCHEME_VOD:I = 0x2

.field public static final SCHEME_VOD_SHORT:I = 0x3

.field public static final SCHEME_VOD_STORY:I = 0x6

.field private static final TAG:Ljava/lang/String; = "IjkMediaPlayerItem"

.field public static final WRAP_INET6_FAMILY:I = 0xa

.field public static final WRAP_INET_FAMILY:I = 0x2

.field public static final WRAP_UNKNOWN_FAMILY:I = 0x0

.field private static sSharePreInit:Z = false


# instance fields
.field private final AcceleratorTypeBufferingMask:I

.field private final AcceleratorTypeSpeedTestMask:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final AcceleratorTypeTcpSpeedMask:I

.field private itemPriority:I

.field private mABgroup:Ljava/lang/String;

.field private mAssetChangeCount:I

.field private mAssetFd:Landroid/os/ParcelFileDescriptor;

.field public mAudioIp:Ljava/lang/String;

.field public mAudioMixUrls:[Ljava/lang/String;

.field private mBuvid:Ljava/lang/String;

.field private mCid:J

.field private mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

.field private mContentLength:J

.field private mContext:Landroid/content/Context;

.field private mCurAudioId:I

.field private mCurVideoId:I

.field private mDashCachePath:Ljava/lang/String;

.field private mDolbyConfigPath:Ljava/lang/String;

.field private mEnableChangeStartAudioQn:Z

.field private mEnterMode:I

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

.field private mFirstRenderMode:I

.field private mFormat:J

.field private mFrom:Ljava/lang/String;

.field private mGetFreeUrlStartTime:J

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHdrRenderType:I

.field private mHdrVideoType:I

.field private mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

.field private mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

.field private final mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

.field private mIoInterrupt:I

.field private mIsReleased:Z

.field private mIsReset:Z

.field private mIsSetPriority:Z

.field private mIsStart:Z

.field private mIsStop:Z

.field private mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

.field private mLastAudioConnected:Z

.field private mLastStartTime:J

.field private mLastVideoConnected:Z

.field private mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

.field private final mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

.field private mMaxQn:I

.field private mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

.field private mMinQn:I

.field private mMode:I

.field private mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private mNoAssetUpdateListenerCount:I

.field private mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

.field private mParentSession:Ljava/lang/String;

.field private final mPendingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mPktCountGot:Z

.field private mPlayPosition:J

.field private final mPriorityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final mPriorityLock:Ljava/lang/Object;

.field private mScheme:I

.field private mScreenState:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

.field private mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

.field private mStepWaitCounter:J

.field private mStepWaitStartTime:J

.field private mStepWaitTime:J

.field private final mStopLock:Ljava/lang/Object;

.field mTrackListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

.field private mUrlFormat:I

.field private mUrlInfo:I

.field private mVideoCachePath:Ljava/lang/String;

.field private mVideoCodecType:I

.field public mVideoIp:Ljava/lang/String;

.field private final mVividDataList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

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

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V
    .locals 5
    .param p1    # Ltv/danmaku/ijk/media/player/IjkLibLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPendingList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPriorityList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVividDataList:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    const/4 v1, 0x0

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNoAssetUpdateListenerCount:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStop:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsReleased:Z

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mTrackListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 9
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->MAIN_PROCESS:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$1;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 10
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->IJK_PROCESS:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$1;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 11
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsSetPriority:Z

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIoInterrupt:I

    .line 12
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NONE:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDolbyConfigPath:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCachePath:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDashCachePath:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPlayPosition:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mParentSession:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mABgroup:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnterMode:I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFrom:Ljava/lang/String;

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContentLength:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mBuvid:Ljava/lang/String;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurAudioId:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    const/16 v4, 0x3e7

    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    const/4 v4, -0x1

    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScreenState:I

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mGetFreeUrlStartTime:J

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFirstRenderMode:I

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetChangeCount:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastVideoConnected:Z

    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastAudioConnected:Z

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlFormat:I

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCodecType:I

    .line 13
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PriorityToValue()I

    move-result v2

    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->itemPriority:I

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPriorityLock:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastStartTime:J

    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnableChangeStartAudioQn:Z

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoIp:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAudioIp:Ljava/lang/String;

    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->AcceleratorTypeSpeedTestMask:I

    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->AcceleratorTypeTcpSpeedMask:I

    const/4 v0, 0x4

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->AcceleratorTypeBufferingMask:I

    if-eqz p3, :cond_0

    const-string v0, "Reuse"

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "Mylooper"

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "MainLooper"

    goto :goto_0

    :cond_2
    const-string v0, "None"

    :goto_0
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    move-result-object p4

    invoke-interface {p4, p2}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    move-result-object p2

    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->start()V

    if-eqz p3, :cond_3

    .line 21
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    invoke-direct {p2, p0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/Looper;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    .line 22
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "] IjkMediaPlayerItem"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "IjkMediaPlayerItem"

    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    invoke-direct {p2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 24
    new-instance p2, Landroid/os/HandlerThread;

    const-string v2, "ijk_java_item"

    invoke-direct {p2, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHandleThread:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/Looper;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startIjkServer(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    const-string p2, "ijkplayer"

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->registerListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V

    .line 31
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    move-result-object p1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->getNetworkState()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] item create mNetWorkType "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", looperType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStart:Z

    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStop:Z

    return-void
.end method

.method private GenerateReportPerformance(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->counter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 10
    .line 11
    long-to-double v4, v0

    .line 12
    div-double/2addr v2, v4

    .line 13
    double-to-int v2, v2

    .line 14
    int-to-double v2, v2

    .line 15
    iput-wide v2, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 16
    .line 17
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    iput-wide v2, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 21
    .line 22
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 26
    .line 27
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    div-long/2addr v3, v0

    .line 61
    long-to-int v4, v3

    .line 62
    iget-object v3, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private TryGetFreeFlowUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIoInterrupt:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI_METERED:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mGetFreeUrlStartTime:J

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;->onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mGetFreeUrlStartTime:J

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 72
    .line 73
    cmp-long v6, v4, v0

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 85
    .line 86
    add-long/2addr v6, v4

    .line 87
    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 88
    .line 89
    const-string v6, "IjkMediaPlayerItem"

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "["

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "] onMeteredNetworkUrlHook take time "

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 123
    .line 124
    cmp-long v6, v4, v2

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 129
    .line 130
    :cond_3
    sub-long/2addr v4, v2

    .line 131
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 132
    .line 133
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    const-string v0, "IjkMediaPlayerItem"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "["

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "] after onMeteredNetworkUrlHook url "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    throw p1

    .line 167
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_4
    :goto_4
    return-object p1
.end method

.method private UpdateThreadMap(Ljava/util/HashMap;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1102(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNoAssetUpdateListenerCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1112(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNoAssetUpdateListenerCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNoAssetUpdateListenerCount:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1208(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic access$1210(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitCounter:J

    .line 8
    .line 9
    return-wide v0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1714(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic access$1800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->updateUrlInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setNetworkType(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mClient:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDataSource()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mediaAssetToDashBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setItemOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStart:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStart:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsSetPriority:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2802(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsSetPriority:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPriorityList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlFormat:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayerItemPriorityReal(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStop:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStop:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPlayPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$3500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDashCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3802(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsReset:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$3900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHandleThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCodecType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->trackerIjkNativeInvokeMsg(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->doP2pLiveReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastVideoConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4202(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastVideoConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4300(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastAudioConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4302(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mLastAudioConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$4400(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4500(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mediaAssetToUrl(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->handleLocalUrl(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIoInterrupt:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$5000(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->TryGetFreeFlowUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIoInterrupt:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVividDataList:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetChangeCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetChangeCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$608(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetChangeCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetChangeCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Ltv/danmaku/ijk/media/player/IjkMediaAsset;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkIsReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private checkParams(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isTargetParamsValid(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IjkMediaPlayerItem"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "disable loudnorm: loudnorm target params not found or not in range"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 16
    .line 17
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI_WITH_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_OFF_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isMeasuredParamsValid(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "disable loudnorm: loudnorm param not found (check the video date), or not in range"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 41
    .line 42
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI_WITH_NO_MEASURED:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_OFF_NO_MEASURED:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 50
    .line 51
    :goto_1
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 55
    .line 56
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUndersizedTargetI:D

    .line 57
    .line 58
    cmpg-double v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "disable loudnorm: measured_i ("

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ") < undersized_target_i ("

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUndersizedTargetI:D

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ")"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 100
    .line 101
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI_WITH_SMALL_MEASURED_I:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_OFF_SMALL_MEASURED_I:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 109
    .line 110
    :goto_2
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method private checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] ["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "] mState "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " target "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "IjkMediaPlayerItem"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private doP2pLiveReport()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->P2PReport(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private fillDashSource(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    new-array v12, v11, [I

    .line 52
    .line 53
    const-string v13, "dash_video_264"

    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 62
    .line 63
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 83
    .line 84
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    sget-object v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 89
    .line 90
    if-ne v15, v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v13, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 97
    .line 98
    if-ne v11, v13, :cond_0

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    :cond_0
    const/4 v11, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-nez v12, :cond_2

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    new-array v12, v12, [I

    .line 108
    .line 109
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 131
    .line 132
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 137
    .line 138
    if-ne v15, v14, :cond_3

    .line 139
    .line 140
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 145
    .line 146
    if-ne v14, v15, :cond_3

    .line 147
    .line 148
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    aput v14, v12, v11

    .line 153
    .line 154
    iget v15, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 155
    .line 156
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iput v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 161
    .line 162
    iget v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 163
    .line 164
    aget v15, v12, v11

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iput v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 171
    .line 172
    aget v14, v12, v11

    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :try_start_0
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    move-object/from16 p1, v1

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :try_start_1
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getSize()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v9, v14, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 210
    .line 211
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 227
    .line 228
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 250
    .line 251
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_0
    :goto_2
    move-object/from16 v16, v2

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-object/from16 p1, v1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_2
    :goto_3
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmType()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmKid()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v8, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getBandWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getRelatedAudioId()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v10, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    move-object/from16 p1, v1

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    :goto_4
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    move-object/from16 v16, v2

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_5
    move-object/from16 v16, v2

    .line 318
    .line 319
    const-string v2, "dash_video_265"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 328
    .line 329
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_7

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 349
    .line 350
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    sget-object v13, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 355
    .line 356
    if-ne v12, v13, :cond_6

    .line 357
    .line 358
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 363
    .line 364
    if-ne v11, v12, :cond_6

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    if-nez v2, :cond_8

    .line 370
    .line 371
    return-object v16

    .line 372
    :cond_8
    new-array v12, v2, [I

    .line 373
    .line 374
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 375
    .line 376
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_f

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 396
    .line 397
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    sget-object v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 402
    .line 403
    if-ne v13, v14, :cond_9

    .line 404
    .line 405
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 410
    .line 411
    if-ne v13, v14, :cond_9

    .line 412
    .line 413
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    aput v13, v12, v2

    .line 418
    .line 419
    iget v14, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 420
    .line 421
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    iput v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 426
    .line 427
    iget v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 428
    .line 429
    aget v14, v12, v2

    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    iput v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 436
    .line 437
    aget v13, v12, v2

    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :try_start_3
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 453
    .line 454
    move-object/from16 p1, v1

    .line 455
    .line 456
    :try_start_4
    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getSize()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v9, v13, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 472
    .line 473
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 489
    .line 490
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 512
    .line 513
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x1

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :catch_3
    move-object/from16 p1, v1

    .line 529
    .line 530
    :catch_4
    :goto_7
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmType()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmKid()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getBandWidth()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getRelatedAudioId()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_9
    move-object/from16 p1, v1

    .line 562
    .line 563
    :goto_8
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_a
    const-string v0, "dash_video_audio"

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 580
    .line 581
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x0

    .line 590
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_c

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 601
    .line 602
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    sget-object v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 607
    .line 608
    if-ne v11, v12, :cond_b

    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_c
    if-nez v2, :cond_d

    .line 614
    .line 615
    return-object v16

    .line 616
    :cond_d
    new-array v12, v2, [I

    .line 617
    .line 618
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 619
    .line 620
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-eqz v11, :cond_f

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 640
    .line 641
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    sget-object v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 646
    .line 647
    if-ne v13, v14, :cond_e

    .line 648
    .line 649
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    aput v13, v12, v2

    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    :try_start_5
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7

    .line 663
    const/4 v15, 0x0

    .line 664
    :try_start_6
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    .line 669
    .line 670
    move-object/from16 p1, v1

    .line 671
    .line 672
    :try_start_7
    invoke-virtual {v14}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getSize()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-virtual {v9, v13, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 688
    .line 689
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 705
    .line 706
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 728
    .line 729
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5

    .line 733
    const/4 v1, 0x1

    .line 734
    :try_start_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catch_5
    :goto_b
    const/4 v1, 0x1

    .line 745
    goto :goto_c

    .line 746
    :catch_6
    move-object/from16 p1, v1

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :catch_7
    move-object/from16 p1, v1

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    const/4 v15, 0x0

    .line 753
    :catch_8
    :goto_c
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmType()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v7, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmKid()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getBandWidth()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getRelatedAudioId()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_e
    move-object/from16 p1, v1

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    const/4 v15, 0x0

    .line 788
    :goto_d
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    goto/16 :goto_a

    .line 793
    .line 794
    :cond_f
    :goto_e
    const-string v0, "dash_id"

    .line 795
    .line 796
    move-object/from16 v1, v16

    .line 797
    .line 798
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 799
    .line 800
    .line 801
    const-string v0, "dash_base_url"

    .line 802
    .line 803
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    const-string v0, "dash_backup_url0"

    .line 807
    .line 808
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "dash_backup_url1"

    .line 812
    .line 813
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "dash_bandwidth"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "dash_drm_type"

    .line 822
    .line 823
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "dash_drm_kid"

    .line 827
    .line 828
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "dash_size"

    .line 832
    .line 833
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "dash_related_audio_id"

    .line 837
    .line 838
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    return-object v1
.end method

.method private fillMediaCodecOptions(Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "video/hevc"

    .line 8
    .line 9
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "video/av01"

    .line 14
    .line 15
    invoke-direct {p0, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCodecName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 27
    .line 28
    iput-boolean v7, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAv1Codec:Z

    .line 29
    .line 30
    :cond_0
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 35
    .line 36
    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 55
    .line 56
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 61
    .line 62
    if-ne v11, v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 69
    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 75
    .line 76
    iget v11, v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    .line 77
    .line 78
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v11, v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 89
    .line 90
    iget-boolean v12, v11, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAv1Codec:Z

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    sget-object v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->AV1:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 95
    .line 96
    if-ne v10, v12, :cond_3

    .line 97
    .line 98
    move-object v6, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-boolean v11, v11, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    sget-object v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 105
    .line 106
    if-ne v10, v11, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 110
    .line 111
    if-ne v10, v11, :cond_1

    .line 112
    .line 113
    sget-object v11, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 114
    .line 115
    if-eq v6, v11, :cond_1

    .line 116
    .line 117
    :goto_1
    move-object v6, v10

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_2
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 120
    .line 121
    if-ne v6, v9, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCodecType:I

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 130
    .line 131
    if-ne v6, v0, :cond_7

    .line 132
    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCodecType:I

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->AV1:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 140
    .line 141
    if-ne v6, v0, :cond_8

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCodecType:I

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move-object v0, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-string v0, ""

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    :goto_3
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 154
    .line 155
    iget-boolean v4, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-wide/16 v9, 0x1

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    const-string v4, "mediacodec"

    .line 168
    .line 169
    invoke-virtual {p1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const-string v4, "mediacodec-default-avc-name"

    .line 173
    .line 174
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 178
    .line 179
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v1, "mediacodec-hevc"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    const-string v1, "mediacodec-default-hevc-name"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 200
    .line 201
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAv1Codec:Z

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const-string v1, "mediacodec-av1"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    const-string v1, "mediacodec-default-av1-name"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 222
    .line 223
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDolbyVisionCodec:Z

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    const-string v1, "async-init-decoder"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    const-string v1, "video-mime-type"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "mediacodec-default-name"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setDefaultCodecName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 250
    .line 251
    iget-boolean p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 252
    .line 253
    if-nez p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    const/4 v7, 0x0

    .line 263
    :cond_f
    :goto_4
    return v7
.end method

.method private getAFString(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "aresample=och=2:resampler=soxr,ijkloudnorm="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "measured_i="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "measured_lra="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredLRA:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "measured_tp="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredTP:D

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "measured_thresh="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredThreshold:D

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "offset="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetOffset:D

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "I="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "tp="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetTP:D

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "linear=true:print_format=summary"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "enable loudnorm: measured_i="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ",target_i="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "IjkMediaPlayerItem"

    .line 136
    .line 137
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private getAFilter(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiSceneArgs:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setTargetIFromMap(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_OFF_ERROR:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 20
    .line 21
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    const-string v0, "IjkMediaPlayerItem"

    .line 25
    .line 26
    const-string v2, "loudnorm: multiSceneArgs is null or empty, check target_i"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/high16 v2, -0x3fc4000000000000L    # -28.0

    .line 32
    .line 33
    iput-wide v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUndersizedTargetI:D

    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NO_MULTI:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 36
    .line 37
    iput-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkParams(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getAFString(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    return-object v1
.end method

.method private declared-synchronized getCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->sSharePreInit:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->sSharePreInit:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "IjkMediaPlayerItem"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "["

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "]  codecName "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->getBestCodecNameEnter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1
.end method

.method private getDashSourceBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 51
    .line 52
    invoke-virtual {v11}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v13, 0x0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 72
    .line 73
    invoke-direct {v0, v14, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStreamCodecExpected(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez v13, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    new-array v11, v13, [I

    .line 86
    .line 87
    iget-object v13, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 88
    .line 89
    invoke-virtual {v13}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 109
    .line 110
    invoke-direct {v0, v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStreamCodecExpected(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    aput v16, v11, v14

    .line 122
    .line 123
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 128
    .line 129
    if-ne v12, v1, :cond_4

    .line 130
    .line 131
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 132
    .line 133
    aget v12, v11, v14

    .line 134
    .line 135
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 140
    .line 141
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 142
    .line 143
    aget v12, v11, v14

    .line 144
    .line 145
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 150
    .line 151
    :cond_4
    aget v1, v11, v14

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :try_start_0
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    const/4 v0, 0x0

    .line 162
    :try_start_1
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getSize()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual {v9, v1, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 186
    .line 187
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 203
    .line 204
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 226
    .line 227
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_0
    move-object/from16 v16, v13

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_1
    move-object/from16 v16, v13

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :catch_2
    :goto_2
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmType()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v7, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getDrmKid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v8, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getBandWidth()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v6, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getRelatedAudioId()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v10, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v13, v16

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    const-string v0, "dash_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 289
    .line 290
    .line 291
    const-string v0, "dash_base_url"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "dash_backup_url0"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "dash_backup_url1"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "dash_bandwidth"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "dash_drm_type"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "dash_drm_kid"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "dash_size"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "dash_related_audio_id"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method

.method private getDataSource()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_a

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 39
    .line 40
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 45
    .line 46
    if-ne v4, v5, :cond_a

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 53
    .line 54
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 69
    .line 70
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "ijklivehook:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 118
    .line 119
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 120
    .line 121
    invoke-direct {p0, v2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->handleLocalUrl(II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGif()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_3
    const-string v2, ".m3u8"

    .line 140
    .line 141
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "ijkhttphook:"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_HLS:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 165
    .line 166
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "ijkio:cache:ffio:ijkhttphook:ijkp2p:"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 187
    .line 188
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 189
    .line 190
    :cond_5
    :goto_0
    const-string v2, "IjkMediaPlayerItem"

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "["

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "] get data source mVodType "

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, " mScheme "

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, " url "

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    return-object v1

    .line 242
    :cond_6
    sget-object v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 243
    .line 244
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 245
    .line 246
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "ijkofflinehook:ffconcat version 1.0\n"

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "ffconcat version 1.0\n"

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 272
    .line 273
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 292
    .line 293
    const-string v5, "file ijksegment:"

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, "\n"

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v5, "duration "

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getDuration()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    div-int/lit16 v5, v5, 0x3e8

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getDuration()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    rem-int/lit16 v5, v5, 0x3e8

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    const-string v5, "."

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getDuration()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    rem-int/lit16 v4, v4, 0x3e8

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_8
    const-string v4, "\n"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const-string v1, "IjkMediaPlayerItem"

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "["

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "] get data source mVodType "

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    monitor-exit v0

    .line 387
    return-object v1

    .line 388
    :cond_a
    const-string v1, "IjkMediaPlayerItem"

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "["

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, "] get data source mVodType "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 421
    .line 422
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 423
    .line 424
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mediaAssetToDashBundle()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    monitor-exit v0

    .line 429
    return-object v1

    .line 430
    :cond_b
    :goto_3
    const-string v1, "IjkMediaPlayerItem"

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v3, "["

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v3, "] asset is null"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    monitor-exit v0

    .line 458
    const/4 v0, 0x0

    .line 459
    return-object v0

    .line 460
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    throw v1
.end method

.method private handleLocalUrl(II)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "] handleLocalUrl "

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "IjkMediaPlayerItem"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_2
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mediaAssetToUrl(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, "content:"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    :try_start_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "r"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "] handleLocalUrl asset create, fd "

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAssetFd:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 157
    .line 158
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 159
    .line 160
    if-ne p2, v0, :cond_3

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "ijkofflinehook:ijkfilehook:"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "ijkfilehook:"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    :goto_3
    return-object p1

    .line 198
    :catch_3
    return-object v3
.end method

.method private isMeasuredParamsValid(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMin:[D

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMax:[D

    .line 6
    .line 7
    iget-wide v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredI:D

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    aget-wide v6, v1, v10

    .line 11
    .line 12
    aget-wide v8, v2, v10

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredLRA:D

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-wide v14, v1, v3

    .line 26
    .line 27
    aget-wide v16, v2, v3

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-wide v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredTP:D

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget-wide v14, v1, v4

    .line 41
    .line 42
    aget-wide v16, v2, v4

    .line 43
    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-wide v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMeasuredThreshold:D

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget-wide v14, v1, v4

    .line 56
    .line 57
    aget-wide v16, v2, v4

    .line 58
    .line 59
    move-object/from16 v11, p0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-wide v12, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetOffset:D

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget-wide v14, v1, v0

    .line 71
    .line 72
    aget-wide v16, v2, v0

    .line 73
    .line 74
    move-object/from16 v11, p0

    .line 75
    .line 76
    invoke-direct/range {v11 .. v17}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    :cond_0
    return v10
.end method

.method private isStreamCodecExpected(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "dash_video_264"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    const-string v0, "dash_video_265"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getVideoCodecType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_3
    const-string v0, "dash_video_audio"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 70
    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_2
    return v1

    .line 76
    :cond_5
    return v2
.end method

.method private isTargetParamsValid(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z
    .locals 10

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMin:[D

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->kIJKLoudNormParamMax:[D

    .line 4
    .line 5
    iget-wide v3, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-wide v5, v0, v2

    .line 9
    .line 10
    aget-wide v7, v1, v2

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v4, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetTP:D

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aget-wide v6, v0, p1

    .line 23
    .line 24
    aget-wide v8, v1, p1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v3 .. v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isValid(DDD)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private isValid(DDD)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-double v0, p1, p3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmpg-double p3, p1, p5

    .line 12
    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private static makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "IjkMediaPlayerItem"

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v1
.end method

.method private mediaAssetToDashBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableFirstFrameOpt()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "dash_video_audio"

    .line 16
    .line 17
    const-string v3, "dash_video_audio"

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDashSourceBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "dash_video_264"

    .line 27
    .line 28
    const-string v3, "dash_video_264"

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDashSourceBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "dash_video_265"

    .line 38
    .line 39
    const-string v3, "dash_video_265"

    .line 40
    .line 41
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getDashSourceBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "dash_video_audio"

    .line 52
    .line 53
    const-string v3, "dash_video_audio"

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->fillDashSource(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "dash_video_264"

    .line 63
    .line 64
    const-string v3, "dash_video_264"

    .line 65
    .line 66
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->fillDashSource(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "dash_video_265"

    .line 74
    .line 75
    const-string v3, "dash_video_265"

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->fillDashSource(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method private mediaAssetToUrl(II)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "IjkMediaPlayerItem"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "] mediaAssetToUrl retryCounter "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 40
    .line 41
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 50
    .line 51
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->changeUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 75
    .line 76
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 85
    .line 86
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 95
    .line 96
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    if-lez p2, :cond_1

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string p1, "IjkMediaPlayerItem"

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "["

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "] mediaAssetToUrl retryCounter "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " url "

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method private parseMediaAsset()V
    .locals 11

    .line 1
    const-string v0, ".m3u8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 17
    .line 18
    iget v4, v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    .line 19
    .line 20
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    .line 21
    .line 22
    iget v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    .line 23
    .line 24
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurAudioId:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v3, v2, :cond_a

    .line 31
    .line 32
    iget v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 33
    .line 34
    rem-int/2addr v6, v4

    .line 35
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 36
    .line 37
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 46
    .line 47
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 52
    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 64
    .line 65
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 78
    .line 79
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 96
    .line 97
    :cond_0
    if-ne v6, v5, :cond_1

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    if-le v6, v5, :cond_a

    .line 106
    .line 107
    const/16 v3, 0x21

    .line 108
    .line 109
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 118
    .line 119
    if-ne v8, v9, :cond_5

    .line 120
    .line 121
    iget v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 122
    .line 123
    if-ge v8, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 134
    .line 135
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 148
    .line 149
    invoke-virtual {v8}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 164
    .line 165
    :cond_3
    if-ne v8, v5, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-le v8, v5, :cond_7

    .line 173
    .line 174
    const/16 v4, 0x1e

    .line 175
    .line 176
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v8, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 184
    .line 185
    if-ne v4, v8, :cond_7

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 198
    .line 199
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 212
    .line 213
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 228
    .line 229
    add-int/2addr v4, v5

    .line 230
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 231
    .line 232
    :cond_6
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 233
    .line 234
    add-int/2addr v4, v6

    .line 235
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 236
    .line 237
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 242
    .line 243
    if-ne v4, v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getQualityId()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 250
    .line 251
    iget v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    .line 252
    .line 253
    if-ne v4, v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getAudioQualityType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$AudioQualityType;

    .line 260
    .line 261
    if-ne v4, v6, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v5, 0x0

    .line 265
    :goto_2
    iput-boolean v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnableChangeStartAudioQn:Z

    .line 266
    .line 267
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    :goto_3
    const-wide/16 v6, 0x3

    .line 272
    .line 273
    if-ne v2, v5, :cond_13

    .line 274
    .line 275
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 276
    .line 277
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 286
    .line 287
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v8, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 292
    .line 293
    if-ne v3, v8, :cond_13

    .line 294
    .line 295
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 296
    .line 297
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 306
    .line 307
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 316
    .line 317
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    const-string v8, ".mp4"

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    :try_start_1
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlFormat:I

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const-string v3, ".flv"

    .line 334
    .line 335
    invoke-static {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    const/4 v3, 0x5

    .line 342
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlFormat:I

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-static {v2, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlFormat:I

    .line 353
    .line 354
    :cond_d
    :goto_4
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 355
    .line 356
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 365
    .line 366
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const-wide/16 v9, 0x2

    .line 375
    .line 376
    if-ne v3, v5, :cond_12

    .line 377
    .line 378
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    const-wide/16 v2, 0x5

    .line 385
    .line 386
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGif()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    :cond_f
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->makeSureExtName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    const-wide/16 v2, 0x4

    .line 414
    .line 415
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    const-wide/16 v2, 0x1

    .line 425
    .line 426
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    iput-wide v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    iput-wide v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    if-lez v2, :cond_14

    .line 436
    .line 437
    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 438
    .line 439
    :cond_14
    :goto_5
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 440
    .line 441
    rem-int/2addr v0, v4

    .line 442
    if-nez v0, :cond_15

    .line 443
    .line 444
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 445
    .line 446
    cmp-long v0, v2, v6

    .line 447
    .line 448
    if-nez v0, :cond_15

    .line 449
    .line 450
    const-string v0, "IjkMediaPlayerItem"

    .line 451
    .line 452
    const-string v2, "[PlayProblem] PlaySilentReason=dash_no_audio_url"

    .line 453
    .line 454
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catch_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 459
    .line 460
    :cond_15
    :goto_6
    return-void
.end method

.method private setConfigParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private setItemOptions()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableEarlyFrameDrop:Z

    .line 3
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mGetFrameMode:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "an"

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "get-frame-mode"

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 6
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    if-eqz v6, :cond_1

    .line 7
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 8
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 9
    :cond_1
    iget v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    .line 10
    iput-boolean v7, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 11
    iput-boolean v7, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 12
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 13
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDolbyVisionCodec:Z

    const-string v3, "mediacodec-dolbyvision"

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 16
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    int-to-long v10, v1

    const-string v1, "hdr-video-type"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 17
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    const-string v3, "start-on-prepared"

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDrmType()I

    move-result v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] drmType:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "IjkMediaPlayerItem"

    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 22
    iget-boolean v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    const-string v10, "enable-decoder-switch"

    if-eqz v3, :cond_5

    sget-object v3, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->DRM_WIDEVINE:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 23
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 25
    iget-boolean v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAudioOpenSLES:Z

    const-string v10, "opensles"

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "enable-accurate-seek"

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 30
    iget-boolean v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDropFrame:Z

    if-eqz v3, :cond_8

    const-string v3, "framedrop"

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_8
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->fillMediaCodecOptions(Landroid/os/Bundle;)Z

    move-result v3

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 33
    iget-wide v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxCacheSize:J

    const-string v12, "max-buffer-size"

    invoke-virtual {v0, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 34
    iget-boolean v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    if-eqz v10, :cond_9

    const-string v10, "force-render-last-frame"

    .line 35
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPlayPosition:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_a

    const-string v12, "seek-at-start"

    .line 36
    invoke-virtual {v0, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    if-eqz v10, :cond_d

    const-string v11, "audio"

    .line 37
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    const-string v11, "AudioManager.isBluetoothA2dpOn() : "

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "enable-dynamic-audio-latency"

    .line 39
    invoke-virtual {v0, v12, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    const-string v10, "AudioManager.isBluetoothA2dpOn() is null "

    .line 41
    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    :goto_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "offline"

    .line 44
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 45
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableRawData:Z

    if-eqz v6, :cond_f

    const-string v6, "rawdata"

    .line 46
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_f
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStory()Z

    move-result v6

    const-string v10, "av-delay-adjust"

    const-string v11, "loop"

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v6

    if-nez v6, :cond_10

    .line 48
    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/32 v11, 0x4c4b40

    .line 49
    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_10
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 50
    iget v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoop:I

    int-to-long v12, v6

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_5
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 52
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    if-eqz v6, :cond_11

    move-wide v10, v4

    goto :goto_6

    :cond_11
    move-wide v10, v8

    :goto_6
    const-string v6, "render-after-prepare"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 53
    iget v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAudioTrackStreamType:I

    int-to-long v10, v6

    const-string v6, "audio-stream-type"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 54
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEac3Type:J

    const-string v6, "eac3-type"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 55
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAmendExternalClock:Z

    if-eqz v6, :cond_12

    move-wide v10, v4

    goto :goto_7

    :cond_12
    move-wide v10, v8

    :goto_7
    const-string v6, "enable_amend_external_clock"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->sharedInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;

    move-result-object v6

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit;->getEndpoint()Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    move-result-object v6

    sget-object v10, Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;->IjkAudioKitEndpointSpeaker:Ltv/danmaku/ijk/media/player/utils/IjkAudioKit$IjkAudioKitEndpoint;

    if-ne v6, v10, :cond_13

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 57
    iput-wide v4, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEndpoint:J

    goto :goto_8

    :cond_13
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    const-wide/16 v10, 0x2

    .line 58
    iput-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEndpoint:J

    .line 59
    :goto_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEac3HwRender()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 60
    iput-wide v8, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mVirtualizerOnnoff:J

    .line 61
    iput-wide v8, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDialogEnhancementGain:J

    :cond_14
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 62
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEndpoint:J

    const-string v6, "endpoint"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 63
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mVirtualizerOnnoff:J

    const-string v6, "virtualizer_onoff"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 64
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDialogEnhancementGain:J

    const-string v6, "dialog_enhancement_gain"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 65
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mOutputReferenceLevel:J

    const-string v6, "output_reference_level"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 66
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mPresentationId:J

    const-string v6, "presentation_id"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 67
    iget-wide v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMainAssoPref:J

    const-string v6, "main_asso_pref"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 68
    iget v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSuperResolution:I

    int-to-long v10, v6

    const-string v6, "super-resolution"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isEnablePowerMode()Z

    move-result v6

    if-eqz v6, :cond_15

    move-wide v10, v4

    goto :goto_9

    :cond_15
    move-wide v10, v8

    :goto_9
    const-string v6, "enable_power_mode"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 70
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreDiscardPkt:Z

    if-eqz v6, :cond_16

    move-wide v10, v4

    goto :goto_a

    :cond_16
    move-wide v10, v8

    :goto_a
    const-string v6, "enable_ignore_discard_pkt"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 71
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableFlushBlack:Z

    if-eqz v6, :cond_17

    move-wide v10, v4

    goto :goto_b

    :cond_17
    move-wide v10, v8

    :goto_b
    const-string v6, "disable_flush_black_frame"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 72
    iget-object v10, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    sget-object v11, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NONE:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    if-eq v10, v11, :cond_18

    .line 73
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getAFilter(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableJavaExpOn()Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "af"

    .line 75
    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 76
    iget-boolean v6, v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    if-eqz v6, :cond_19

    move-wide v10, v4

    goto :goto_c

    :cond_19
    move-wide v10, v8

    :goto_c
    const-string v6, "enable_ijkhevc"

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    if-eqz v6, :cond_1a

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 77
    iget-object v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v11, "enableLoudnorm"

    invoke-virtual {v6, v11, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 78
    iget-boolean v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    const-string v11, "isInLiveRoom"

    invoke-virtual {v6, v11, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 79
    iget-boolean v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUseRecommendedQn:Z

    const-string v11, "useRecommendedQn"

    invoke-virtual {v6, v11, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 80
    iget-boolean v10, v10, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableWh:Z

    const-string v11, "variableWh"

    invoke-virtual {v6, v11, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->addSwitchOnInfo(Ljava/lang/String;I)V

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 81
    invoke-virtual {v6, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setDrmType(I)V

    :cond_1a
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    const/4 v6, 0x3

    .line 82
    invoke-interface {v1, v6, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionBundle(ILandroid/os/Bundle;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 84
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUserAgent:Ljava/lang/String;

    const-string v6, "user_agent"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 85
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mReferer:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v6, "referer"

    .line 86
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 87
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    const-string v1, "connect_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 88
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpConnetTimeOut:J

    const-string v1, "min_open_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 89
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutUpdateInterval:J

    const-string v1, "tcp_open_timeout_update_interval"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 90
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpOpenTimeoutChangeRate:J

    const-string v1, "tcp_open_timeout_change_rate"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 91
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    const-string v1, "timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 92
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinTcpReadTimeOut:J

    const-string v1, "min_read_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 93
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutUpdateInterval:J

    const-string v1, "tcp_read_timeout_update_interval"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 94
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadTimeoutChangeRate:J

    const-string v1, "tcp_read_timeout_change_rate"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "dns_cache_timeout"

    const-wide/32 v10, 0x6ddd00

    .line 95
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "protocol_whitelist"

    const-string v6, "ijkio,ijkcdnwrap,async,cache,crypto,file,http,https,ijkhttphook,ijkfilehook, ijkinject,ijklivehook,ijklongurl,ijksegment,pipe,rtp,tcp,tls,udp,ijkurlhook,data,ijkdummyhook,ijkp2p,ijknetwork"

    .line 96
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_convert"

    .line 97
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "safe"

    .line 98
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "async-forwards-capacity"

    const-wide/32 v10, 0x200000

    .line 99
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "async-backwards-capacity"

    const-wide/32 v10, 0x100000

    .line 100
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 101
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHttpProxy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 102
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHttpProxy:Ljava/lang/String;

    const-string v6, "http_proxy"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1c
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isCachable()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkCacheManager;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->acquireVideoCache()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCachePath:Ljava/lang/String;

    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v10, "cache_file_close"

    if-nez v6, :cond_1d

    .line 107
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCachePath:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/video_cache"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "cache_file_path"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVideoCachePath:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/video_cache_map"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "cache_map_path"

    invoke-virtual {v0, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cache_max_capacity"

    .line 110
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->getCacheSpace()J

    move-result-wide v10

    invoke-virtual {v0, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    .line 111
    :cond_1d
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    :goto_d
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->acquireDashCache()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDashCachePath:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "cache-dir"

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDashCachePath:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 115
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpConnectTimeout:Z

    const-string v6, "use_dynamic_open_timeout"

    if-eqz v1, :cond_1f

    .line 116
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    .line 117
    :cond_1f
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_e
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 118
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDynamicTcpReadTimeout:Z

    const-string v6, "use_dynamic_read_timeout"

    if-eqz v1, :cond_20

    .line 119
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    .line 120
    :cond_20
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_f
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 121
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDnsResolveMode:I

    int-to-long v10, v1

    const-string v1, "dns_resolve_mode"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "avoid_localdns_deadlock"

    .line 122
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 123
    iget-wide v10, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6CheckTimeout:J

    const-string v1, "ipv6_check_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_21

    const-string v1, "dash-h265"

    .line 124
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    :cond_21
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGif()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v1, v6, :cond_23

    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v1, v6, :cond_23

    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-ne v1, v6, :cond_24

    :cond_23
    const-string v1, "check-http-response"

    .line 126
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 127
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    if-eqz v1, :cond_29

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStory()Z

    move-result v1

    const-string v6, "ijkp2penable"

    if-nez v1, :cond_25

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    move-result v1

    if-nez v1, :cond_26

    .line 129
    :cond_25
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStory()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isVod()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableStoryP2PDownload:Z

    if-eqz v1, :cond_28

    :cond_26
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    sget-object v10, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v1, v10, :cond_27

    sget-object v10, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_MULTI_SEGMENGT:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-eq v1, v10, :cond_27

    sget-object v10, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    if-ne v1, v10, :cond_28

    .line 130
    :cond_27
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    .line 131
    :cond_28
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 132
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_29
    :goto_10
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 133
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAVid:Ljava/lang/String;

    const-string v6, "ijkp2pstreamaid"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 134
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultReadTimeout:I

    int-to-long v10, v1

    const-string v1, "default_read_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 135
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDefaultConnectTimeout:I

    int-to-long v10, v1

    const-string v1, "default_connect_timeout"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "enable_ijkmov"

    .line 137
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    int-to-long v10, v1

    const-string v1, "live_qn"

    .line 138
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "enable_auto_append_query"

    .line 139
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 140
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveDiscontinueWhenEOF:Z

    if-eqz v1, :cond_2a

    move-wide v10, v4

    goto :goto_11

    :cond_2a
    move-wide v10, v8

    :goto_11
    const-string v1, "discontinue_when_eof"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2b
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 141
    invoke-interface {v1, v7, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionBundle(ILandroid/os/Bundle;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 143
    iget-wide v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSkipFrame:J

    const-string v1, "skip_frame"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 144
    iget-wide v6, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mSkipLoopFilter:J

    const-string v1, "skip_loop_filter"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    const/4 v6, 0x2

    .line 145
    invoke-interface {v1, v6, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionBundle(ILandroid/os/Bundle;)V

    .line 146
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    if-eqz v2, :cond_2c

    move-wide v1, v4

    goto :goto_12

    :cond_2c
    move-wide v1, v8

    :goto_12
    const-string v6, "early_framedrop"

    .line 147
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v6, "high-fps"

    if-lt v1, v2, :cond_2e

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_13

    .line 149
    :cond_2d
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    .line 150
    :cond_2e
    :goto_13
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    :goto_14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 152
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    int-to-long v1, v1

    const-string v6, "multi-buffering-control"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 153
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    if-eqz v1, :cond_2f

    move-wide v1, v4

    goto :goto_15

    :cond_2f
    move-wide v1, v8

    :goto_15
    const-string v6, "is_in_live_room"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_30
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 154
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    const-string v2, "accurate-seek-timeout"

    if-eqz v1, :cond_31

    const-wide/16 v6, 0x7d0

    .line 155
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    .line 156
    :cond_31
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStory()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isGif()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_16

    :cond_32
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 157
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAccurateSeekTimeout:I

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    :cond_33
    :goto_16
    const-wide/16 v6, 0x32

    .line 158
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_17
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 159
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableVariableWh:Z

    if-eqz v1, :cond_34

    move-wide v1, v4

    goto :goto_18

    :cond_34
    move-wide v1, v8

    :goto_18
    const-string v6, "enable-variable-wh"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 160
    iget-wide v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    const-string v6, "max-cache-time"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "use-new-find-stream-info"

    .line 161
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 162
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    int-to-long v1, v1

    const-string v6, "start-position"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNetWorkType:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 163
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    if-ne v1, v2, :cond_35

    move-wide v1, v4

    goto :goto_19

    :cond_35
    move-wide v1, v8

    :goto_19
    const-string v6, "disable-inject-at-start"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 164
    iget-boolean v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUseRecommendedQn:Z

    const-string v2, "use-recommended-qn"

    if-eqz v1, :cond_36

    .line 165
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    .line 166
    :cond_36
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_1a
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 167
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxRecommendedQn:I

    int-to-long v1, v1

    const-string v6, "max-recommended-qn"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 168
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinRecommendedQn:I

    int-to-long v1, v1

    const-string v6, "min-recommended-qn"

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_37

    const-string v1, "enable-h265"

    .line 169
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    :cond_37
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "sei_sidedata"

    .line 171
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_live"

    .line 172
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_38

    move-wide v1, v4

    goto :goto_1b

    :cond_38
    move-wide v1, v8

    :goto_1b
    const-string v3, "is_story_live"

    .line 173
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    :cond_39
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isStory()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isLive()Z

    move-result v1

    if-nez v1, :cond_3a

    move-wide v1, v4

    goto :goto_1c

    :cond_3a
    move-wide v1, v8

    :goto_1c
    const-string v3, "is_story"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnableChangeStartAudioQn:Z

    if-eqz v1, :cond_3b

    .line 175
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isOffline()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "enable_change_start_audio_qn"

    .line 176
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 177
    iget v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3c

    goto :goto_1d

    :cond_3c
    move-wide v4, v8

    :goto_1d
    const-string v1, "is_hdr_vivid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 178
    iget-wide v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mExpHdrMaxDisplayLum:J

    const-string v3, "exp_hdr_max_lum"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    const/4 v2, 0x4

    .line 179
    invoke-interface {v1, v2, v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setOptionBundle(ILandroid/os/Bundle;)V

    return-void
.end method

.method private setNetworkType(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method private setPlayerItemPriorityReal(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PriorityToValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PriorityToValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->itemPriority:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method private setTargetIFromMap(Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)Z
    .locals 8

    .line 1
    const-string v0, "high_dynamic_target_i"

    .line 2
    .line 3
    const-string v1, "normal_target_i"

    .line 4
    .line 5
    const-string v2, "undersized_target_i"

    .line 6
    .line 7
    const-string v3, "IjkMediaPlayerItem"

    .line 8
    .line 9
    iget-object v4, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiSceneArgs:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUndersizedTargetI:D

    .line 26
    .line 27
    iget-object v2, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoudnormType:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 28
    .line 29
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_NORMAL_TYPE:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;->LOUDNORM_HIGH_DYNAMIC_TYPE:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams$LoudnormType;

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTargetI:D

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    const-string p1, "disable loudnorm: loudnorm type is illegal"

    .line 75
    .line 76
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "disable loudnorm: multiSceneArgs return value is not a number for key="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "disable loudnorm: multiSceneArgs return value=null for key="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v5
.end method

.method private trackerIjkNativeInvokeMsg(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->httpBuild(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "url"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "is_audio"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->updateUrl(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private updateUrlInfo()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 15
    .line 16
    iget v3, v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultVideoId:I

    .line 17
    .line 18
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    .line 19
    .line 20
    iget v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->defaultAudioId:I

    .line 21
    .line 22
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurAudioId:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v1, :cond_8

    .line 28
    .line 29
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 30
    .line 31
    rem-int/2addr v4, v3

    .line 32
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 33
    .line 34
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;

    .line 43
    .line 44
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->NORMAL:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 62
    .line 63
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 94
    .line 95
    :cond_0
    if-ne v2, v8, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    if-le v2, v8, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_VIDEO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 116
    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    iget v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 120
    .line 121
    if-ge v6, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 132
    .line 133
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 146
    .line 147
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 162
    .line 163
    :cond_3
    if-ne v5, v8, :cond_4

    .line 164
    .line 165
    const/16 v3, 0x14

    .line 166
    .line 167
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    if-le v5, v8, :cond_7

    .line 171
    .line 172
    const/16 v3, 0x1e

    .line 173
    .line 174
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getStreamType()Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;->DASH_AUDIO:Ltv/danmaku/ijk/media/player/IjkMediaAsset$StreamType;

    .line 182
    .line 183
    if-ne v3, v6, :cond_7

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 196
    .line 197
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;->getMediaAssertSegments()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;

    .line 210
    .line 211
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssertSegment;->getBackupUrls()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 226
    .line 227
    add-int/2addr v3, v8

    .line 228
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 229
    .line 230
    :cond_6
    iget v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    iput v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 234
    .line 235
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    :goto_2
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 240
    .line 241
    rem-int/2addr v1, v3

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 245
    .line 246
    const-wide/16 v3, 0x3

    .line 247
    .line 248
    cmp-long v5, v1, v3

    .line 249
    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    const-string v1, "IjkMediaPlayerItem"

    .line 253
    .line 254
    const-string v2, "[PlayProblem] PlaySilentReason=dash_no_audio_url"

    .line 255
    .line 256
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 261
    .line 262
    :cond_9
    :goto_3
    return-void
.end method

.method private willItemStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->itemStop(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public AddPerformanceSampleValue(Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 5
    .line 6
    iget-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 7
    .line 8
    iget-wide v4, p2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->cpu:D

    .line 9
    .line 10
    add-double/2addr v2, v4

    .line 11
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 12
    .line 13
    iget-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 14
    .line 15
    iget-wide v4, p2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->thread:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 19
    .line 20
    iget-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 21
    .line 22
    iget-wide v4, p2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->memory:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 26
    .line 27
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p2, p2, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->UpdateThreadMap(Ljava/util/HashMap;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 35
    .line 36
    iget-wide v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->counter:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->counter:J

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 48
    .line 49
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 50
    .line 51
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->cpu:D

    .line 52
    .line 53
    add-double/2addr v1, v5

    .line 54
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->cpu:D

    .line 55
    .line 56
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 57
    .line 58
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->thread:J

    .line 59
    .line 60
    add-long/2addr v1, v5

    .line 61
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->thread:J

    .line 62
    .line 63
    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 64
    .line 65
    iget-wide v5, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->memory:J

    .line 66
    .line 67
    add-long/2addr v1, v5

    .line 68
    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->mem:J

    .line 69
    .line 70
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->threadMap:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkPerformanceManager$SampleValue;->threadRecord:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->UpdateThreadMap(Ljava/util/HashMap;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 78
    .line 79
    iget-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->counter:J

    .line 80
    .line 81
    add-long/2addr v0, v3

    .line 82
    iput-wide v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;->counter:J

    .line 83
    .line 84
    monitor-exit p2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1
.end method

.method public GetNoAssetUpdateListenerCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mNoAssetUpdateListenerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public GetPerformance(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->IJK_PROCESS:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->GenerateReportPerformance(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMainProcessPerformance:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->GenerateReportPerformance(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PerformanceTracker;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    :goto_0
    return-object v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw v0
.end method

.method public addMediaAssetStream(Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;)I
    .locals 4
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset$MediaAssetStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const-string v0, "IjkMediaPlayerItem"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "["

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "] addMediaAssetStream"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVodType:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 42
    .line 43
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;->VOD_DASH:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$VodType;

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStopLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getStreamList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 69
    .line 70
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mediaAssetToDashBundle()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 75
    .line 76
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultAudioId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset;->getDefaultVideoId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 134
    .line 135
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordMaxAndMinQn(II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    return p1

    .line 142
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_5
    return v1
.end method

.method public connect()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 9
    .line 10
    const-string v1, "connect"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->CONNECTTING:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method public disconnect()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 5
    .line 6
    const-string v0, "IjkMediaPlayerItem"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] disconnected "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "IjkMediaPlayerItem"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "[PlayRecordDetail][removeItem] from player, cid = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPendingList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/os/Message;

    .line 74
    .line 75
    const-string v2, "IjkMediaPlayerItem"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "["

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "] call penging msg "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v4, v1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, v1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v1, v2, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq v1, v2, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->stop()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->release()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPendingList:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public getCdnType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCdnUploadState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurQn()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDolbyConfigPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDolbyConfigPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropFrameRate()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 11
    .line 12
    const/16 v2, 0x2717

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method public getFileFormat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFirstRenderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 12
    .line 13
    const/16 v3, 0x7594

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyLong(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public getHDRRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHdrRenderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHDRVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHdrVideoType:I

    .line 2
    .line 3
    return v0
.end method

.method public getIjkMediaPlayerTracker()Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemError()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 12
    .line 13
    const/16 v3, 0x4f18

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyLong(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public getP2PStreamState(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 20
    .line 21
    const v3, 0x9c40

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropBundle(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_4
    return-object v0
.end method

.method public getPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPlayPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayableDuration()J
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPlayableDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    :cond_1
    return-wide v1
.end method

.method public getPlayerError()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 12
    .line 13
    const/16 v3, 0x4f15

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyLong(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public varargs getPropertiesBundle([I)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getScheme()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenState()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScreenState:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getStepWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTcpSpeed()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 12
    .line 13
    const/16 v3, 0x4ee8

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyLong(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public getTraceidInfo(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->getPropertyString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public getVividDataList()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mVividDataList:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V
    .locals 3
    .param p1    # Ltv/danmaku/ijk/media/player/IjkMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 9
    .line 10
    const-string v1, "init"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    const-string v0, "IjkMediaPlayerItem"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "] init"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 57
    .line 58
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, p2

    .line 63
    :goto_0
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 64
    .line 65
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUnusedLowLatencyCodecList:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->addUnusedLowLatencyDevices(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMediaAsset:Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->parseMediaAsset()V

    .line 73
    .line 74
    .line 75
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFirstRenderMode:I

    .line 81
    .line 82
    :cond_4
    const-string p1, "IjkMediaPlayerItem"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "["

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] setDataSource, mHdrVideoType : "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " mHdrRenderType : "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrRenderType:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 125
    .line 126
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHdrVideoType:I

    .line 127
    .line 128
    iget p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrRenderType:I

    .line 129
    .line 130
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mHdrRenderType:I

    .line 131
    .line 132
    iget-object p1, p2, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDolbyConfigPath:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mDolbyConfigPath:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    sget-boolean p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setConfigParams()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p2

    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] initIjkMediaPlayerTracker"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IjkMediaPlayerItem"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Story Mode Assertion fail! mode = "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v2, 0x9

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    if-eq p2, v3, :cond_3

    .line 67
    .line 68
    packed-switch p2, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Story Live Mode Assertion fail! mode = "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x7

    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    if-eq p2, v2, :cond_3

    .line 98
    .line 99
    packed-switch p2, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Gif Mode Assertion fail! mode = "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, p2, p5, p8, p9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->initTracker(ILjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 132
    .line 133
    iget v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveHeartbeatInterval:I

    .line 134
    .line 135
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAppVersion:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p0, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->initLiveHeartbeat(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mParentSession:Ljava/lang/String;

    .line 141
    .line 142
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMode:I

    .line 143
    .line 144
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mABgroup:Ljava/lang/String;

    .line 145
    .line 146
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnterMode:I

    .line 147
    .line 148
    iput-object p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFrom:Ljava/lang/String;

    .line 149
    .line 150
    iput-wide p6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContentLength:J

    .line 151
    .line 152
    iput-wide p8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 153
    .line 154
    iput-object p10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mBuvid:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x321
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isCachable()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mState:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->CONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDisableFlushBlack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableFlushBlack:Z

    .line 4
    .line 5
    return v0
.end method

.method public isDisableSurfaceAlign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableSurfaceAlign:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEac3HwRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDoblyCheckMediaCodec:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCodecHelper;->isEac3MediaCodecSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isEnableAlphaLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isEnableIgnoreOnlyVideoBufferingReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableIgnoreOnlyVideoBufferingReport:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnablePowerMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnablePowerMode:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mPowerModeBlacklist:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkUtils;->checkModel(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public isEqualsToInternal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->isEqualsToInternal(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isGetFreeUrlBlocked()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mGetFreeUrlStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mGetFreeUrlStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isLive()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public isOffline()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isPreload()Z
    .locals 7

    .line 1
    const/16 v0, 0x4f01

    .line 2
    .line 3
    const/16 v1, 0x4f02

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-wide v5, v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    move-wide v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-wide v0, v3

    .line 60
    move-wide v5, v0

    .line 61
    :goto_1
    cmp-long v2, v5, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 73
    :goto_3
    return v0
.end method

.method public isStory()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public isTryHwHdr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    .line 4
    .line 5
    return v0
.end method

.method public isVod()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScheme:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public onNetWorkChange(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]  onNetWorkChange cur "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " old "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IjkMediaPlayerItem"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$EventHandler;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public release()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 14
    .line 15
    const-string v1, "release"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "IjkMediaPlayerItem"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "["

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] penging msg "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPendingList:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 86
    .line 87
    sub-long/2addr v6, v8

    .line 88
    add-long/2addr v2, v6

    .line 89
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 90
    .line 91
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 92
    .line 93
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsReleased:Z

    .line 96
    .line 97
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerMonitor;->getInstance()Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMediaPlayerMonitor;->pause()V

    .line 102
    .line 103
    .line 104
    const-string v0, "IjkMediaPlayerItem"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "[PlayRecordDetail][releaseItem] ["

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "] cid = "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, p0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->itemStop(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 159
    .line 160
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 175
    .line 176
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    throw v1

    .line 189
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw v0
.end method

.method public reset()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 9
    .line 10
    const-string v1, "reset"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    add-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 43
    .line 44
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v0, "IjkMediaPlayerItem"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "["

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "] reset "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, p0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->itemStop(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 94
    .line 95
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 96
    .line 97
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 103
    .line 104
    iget v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMode:I

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mParentSession:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mABgroup:Ljava/lang/String;

    .line 111
    .line 112
    iget v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnterMode:I

    .line 113
    .line 114
    iget-object v9, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFrom:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContentLength:J

    .line 117
    .line 118
    iget-wide v12, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 119
    .line 120
    iget-object v14, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mBuvid:Ljava/lang/String;

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    invoke-virtual/range {v4 .. v14}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-boolean v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    monitor-exit v1

    .line 163
    return-void

    .line 164
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0
.end method

.method public setAssetUpdateListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "IjkMediaPlayerItem"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] setAssetUpdateListener is null"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "] setAssetUpdateListener"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;

    .line 55
    .line 56
    return-void
.end method

.method public setCdnType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCdnUploadState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCidToNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public setExpectLatency(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setExpectLatency(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    int-to-long v1, p2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 33
    .line 34
    const/16 p2, 0xb

    .line 35
    .line 36
    int-to-long v0, p3

    .line 37
    invoke-interface {p1, p2, v0, v1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setGuid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAbleLowLatency(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setIsAbleLowLatency(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    return-void
.end method

.method public setItemMaxQn(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setItemMaxQn="

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
    const-string v1, "IjkMediaPlayerItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setItemMaxQn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setMultiAudioStream([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "IjkMediaPlayerItem"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setMultiAudioStream urls.length = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mAudioMixUrls:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] setOnTrackerListener"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IjkMediaPlayerItem"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mOnTrackerListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 42
    .line 43
    iget v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMode:I

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mParentSession:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mABgroup:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mEnterMode:I

    .line 52
    .line 53
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFrom:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mContentLength:J

    .line 56
    .line 57
    iget-wide v10, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCid:J

    .line 58
    .line 59
    iget-object v12, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mBuvid:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public setP2pManuscriptInfo(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;)V
    .locals 5
    .param p1    # Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "IjkMediaPlayerItem"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "] setP2pManuscriptInfo "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->toJsonString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public setPlayPosition(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPlayPosition:J

    .line 2
    .line 3
    const-string v0, "IjkMediaPlayerItem"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] setPlayPosition "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFirstRenderMode:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public setPlayerItemPriority(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPriorityLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PLAYER_FOR_CURRENT_PRIORITY:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "IjkMediaPlayerItem"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "] EnterSetPriority="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayerItemPriorityReal(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    throw p1

    .line 87
    :goto_0
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1
.end method

.method public setRecommendedQn(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUseRecommendedQn:Z

    .line 6
    .line 7
    iput p2, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMinRecommendedQn:I

    .line 8
    .line 9
    iput p3, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMaxRecommendedQn:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRenderAfterPrepared(Z)V
    .locals 5

    .line 1
    const-string v0, "IjkMediaPlayerItem"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "] setPlayPosition "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 60
    .line 61
    invoke-virtual {v4, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public setScreenState(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PlayRecordDetail][setScreenState] "

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
    const-string v1, "IjkMediaPlayerItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mScreenState:I

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setScreenState(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setStartPosition(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStartPosition "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IjkMediaPlayerItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 24
    .line 25
    long-to-int v1, p1

    .line 26
    iput v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOfPostion:I

    .line 27
    .line 28
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIsStart:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {v0, v1, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;->setPropertyLong(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public setStoryMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "IjkMediaPlayerItem"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] can not start, item is released"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "IjkMediaPlayerItem"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "] start "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mUrlInfo:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setUrlInfo(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 72
    .line 73
    iget-wide v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mFormat:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setFileFormat(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 79
    .line 80
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurVideoId:I

    .line 81
    .line 82
    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mCurAudioId:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setCurQn(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, p0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->itemStart(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;JLandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 98
    .line 99
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMaxQn:I

    .line 100
    .line 101
    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mMinQn:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordMaxAndMinQn(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaConfigParams:Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableReportWidevineType:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 115
    .line 116
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSupportWidevineType()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setSupportWidevineType(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw v1
.end method

.method public stop()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkIsReleased()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->willItemStop()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;->DISCONNECTED:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;

    .line 17
    .line 18
    const-string v1, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->checkStateValid(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$STATE;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "IjkMediaPlayerItem"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "["

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] penging msg "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPendingList:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mPktCountGot:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-wide v8, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 89
    .line 90
    sub-long/2addr v6, v8

    .line 91
    add-long/2addr v2, v6

    .line 92
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitTime:J

    .line 93
    .line 94
    iput-wide v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mStepWaitStartTime:J

    .line 95
    .line 96
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v0, "IjkMediaPlayerItem"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "["

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] stop "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mIjkMediaPlayerTracker:Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 125
    .line 126
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mItem:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mWaitList:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->mSomeWorkHandle:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$SomeWorkHandler;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    throw v0

    .line 164
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw v0
.end method
