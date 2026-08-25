.class public final Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/j1;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$a;,
        Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0004{\u007f\u008b\u0001\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\t\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0002J8\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001bH\u0016J\u0010\u00102\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001bH\u0016J\u0006\u00103\u001a\u00020\u0004J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\nH\u0016R\u0016\u00109\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010V\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\rR\u0016\u0010X\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010CR\u0016\u0010Z\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010CR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010CR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010CR\u0016\u0010`\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010CR\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0018\u0010d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010LR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010LR\u0016\u0010l\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010\rR\u0016\u0010n\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010\rR\u0016\u0010p\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR\u0016\u0010r\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010CR\u0016\u0010t\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010CR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0086\u0001\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010w\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Lgf3/s;",
        "M",
        "Lcom/bilibili/playerbizcommon/history/ugc/b;",
        "N",
        "Lms3/i;",
        "params",
        "",
        "pageCount",
        "Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;",
        "J",
        "",
        "source",
        "c0",
        "playableParams",
        "position",
        "q0",
        "",
        "cid",
        "aid",
        "progress",
        "duration",
        "scene",
        "X",
        "",
        "Q",
        "R",
        "O",
        "x0",
        "y0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "s8",
        "type",
        "w0",
        "enable",
        "t0",
        "u0",
        "W",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "k",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lx4/e;",
        "b",
        "Lx4/e;",
        "mCancellationToken",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "c",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mToast",
        "d",
        "Z",
        "mHasShownToast",
        "e",
        "mIsInteractVideo",
        "f",
        "mShouldShowHistoryTipsForInteract",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lz22/v;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mInteractServiceClient",
        "h",
        "Lms3/i;",
        "mSavedPlayableParam",
        "i",
        "I",
        "mSavedDuration",
        "j",
        "mSavedPosition",
        "mStartPlayTimeStamp",
        "l",
        "mNeedUpdateData",
        "m",
        "mPlayFromShare",
        "n",
        "mPlayToShare",
        "o",
        "mAirborneTipsEnable",
        "p",
        "mPlayHistoryEnable",
        "mItemHasPlayed",
        "r",
        "Lcom/bilibili/playerbizcommon/history/ugc/b;",
        "mAvDBHelper",
        "Lt22/b;",
        "s",
        "mDelegateStoreClient",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "t",
        "mBackgroundPlayServiceClient",
        "u",
        "mCurrentCid",
        "v",
        "mFirstCid",
        "w",
        "mCurrentType",
        "x",
        "mCurrentIsNew",
        "y",
        "mHasShownToastForNew",
        "Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;",
        "z",
        "Lgf3/h;",
        "P",
        "()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;",
        "mRegularHistoryReporter",
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c",
        "A",
        "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;",
        "mBackgroundPlayEventObserver",
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d",
        "B",
        "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;",
        "mRegularHistoryReporterCallback",
        "C",
        "S",
        "()Z",
        "isHitNewHistoryToast",
        "Ljava/lang/Runnable;",
        "D",
        "Ljava/lang/Runnable;",
        "mReportViewProgressRunnable",
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e",
        "E",
        "Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;",
        "mVideoPlayEventListener",
        "<init>",
        "()V",
        "F",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$a;


# instance fields
.field private final A:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;

.field private final B:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;

.field private final C:Lgf3/h;

.field private D:Ljava/lang/Runnable;

.field private final E:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lx4/e;

.field private c:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lz22/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lms3/i;

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/bilibili/playerbizcommon/history/ugc/b;

.field private s:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field private x:Z

.field private y:Z

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->F:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->p:Z

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->u:J

    .line 33
    .line 34
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->v:J

    .line 35
    .line 36
    sget-object v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$mRegularHistoryReporter$2;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$mRegularHistoryReporter$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->z:Lgf3/h;

    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;-><init>(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->A:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;-><init>(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->B:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;

    .line 57
    .line 58
    sget-object v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$isHitNewHistoryToast$2;->INSTANCE:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$isHitNewHistoryToast$2;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->C:Lgf3/h;

    .line 65
    .line 66
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;-><init>(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->E:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic C(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->h:Lms3/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final J(Lms3/i;I)Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ldt3/e;->b:Ldt3/e$a;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldt3/e;->f3()Ldt3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldt3/d;->B()Landroidx/lifecycle/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->a1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move v10, p2

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->P()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->B:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->f(Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->P()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final N()Lcom/bilibili/playerbizcommon/history/ugc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->r:Lcom/bilibili/playerbizcommon/history/ugc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/history/ugc/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->r:Lcom/bilibili/playerbizcommon/history/ugc/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->r:Lcom/bilibili/playerbizcommon/history/ugc/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt22/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "UgcPlayerActionDelegate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    return v0
.end method

.method private final P()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt22/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "UgcPlayerActionDelegate"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method private final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt22/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "UgcPlayerActionDelegate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 55
    :goto_4
    return v0
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final X(JJJLjava/lang/String;JLjava/lang/String;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/history/b;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    move-wide/from16 v8, p8

    .line 22
    .line 23
    move-wide/from16 v10, p5

    .line 24
    .line 25
    move-object v12, p0

    .line 26
    move-object/from16 v13, p10

    .line 27
    .line 28
    invoke-direct/range {v2 .. v13}, Ltv/danmaku/bili/videopage/player/features/history/b;-><init>(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    iput-object v0, v1, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->D:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final Y(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-wide/from16 v11, p5

    .line 8
    .line 9
    move-wide/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v23, p10

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, Ltv/danmaku/bili/videopage/player/features/history/a;

    .line 26
    .line 27
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/history/a;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/4 v15, 0x3

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    invoke-static {}, Lei/d;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    const/16 v6, 0x3e8

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    div-long v19, v19, v6

    .line 50
    .line 51
    move-object/from16 v8, p9

    .line 52
    .line 53
    iget-wide v8, v8, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->k:J

    .line 54
    .line 55
    div-long v21, v8, v6

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-interface/range {v0 .. v23}, Ltv/danmaku/bili/videopage/player/features/history/a;->reportProgress(Ljava/lang/String;JJJJLjava/lang/String;JJIIJJJLjava/lang/String;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v11, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$f;

    .line 66
    .line 67
    move-object v1, v11

    .line 68
    move-wide/from16 v6, p7

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    move-wide/from16 v9, p5

    .line 73
    .line 74
    invoke-direct/range {v1 .. v10}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$f;-><init>(JJJLjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic b(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->Y(JJLjava/lang/String;JJLtv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->b:Lx4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->p:Z

    .line 2
    .line 3
    const-string v1, "UgcHistoryService-HistoryProgress"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "savePlayHistory, is not enable"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->h:Lms3/i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-ltz v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->y5()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "background"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "front"

    .line 57
    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "savePlayHistory, time is "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lmv3/n;->a:Lmv3/n;

    .line 69
    .line 70
    iget v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 71
    .line 72
    int-to-long v5, v3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x6

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "UgcHistoryService"

    .line 89
    .line 90
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 94
    .line 95
    add-int/lit16 v2, v2, 0x1388

    .line 96
    .line 97
    iget v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 98
    .line 99
    if-lt v2, v3, :cond_4

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    invoke-static {p0, v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->d0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p0, v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->p0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    :goto_2
    const-string p1, "savePlayHistory, invalid params"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic d(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q0(Lms3/i;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    .line 20
    div-long v9, v0, v8

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p2

    .line 24
    move-object v11, p3

    .line 25
    invoke-direct/range {v1 .. v11}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->X(JJJLjava/lang/String;JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, ": cid "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, ", savePlayCompletedHistoryPosition -1"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "UgcHistoryService-HistoryProgress"

    .line 55
    .line 56
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, -0x1

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/s1;->M(Ltv/danmaku/biliplayerv2/service/Video;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_1
    new-instance v10, Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->J(Lms3/i;I)Lcom/bilibili/playerbizcommon/history/ugc/UgcVideoPlayerDBData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v10, p1}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;-><init>(Lcom/bilibili/playerdb/basic/IPlayerDBData;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 59
    .line 60
    int-to-long v4, p1

    .line 61
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    move-wide v2, p2

    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->a(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->N()Lcom/bilibili/playerbizcommon/history/ugc/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v10}, Lcom/bilibili/playerbizcommon/history/ugc/b;->d(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->P()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->B:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q0(Lms3/i;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    int-to-long v6, v0

    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    div-long/2addr v6, v8

    .line 18
    iget v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 19
    .line 20
    int-to-long v10, v1

    .line 21
    div-long v9, v10, v8

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v8, p2

    .line 25
    move-object v11, p3

    .line 26
    invoke-direct/range {v1 .. v11}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->X(JJJLjava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, ": cid "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", savePlayUnCompletedHistoryPosition "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "UgcHistoryService-HistoryProgress"

    .line 59
    .line 60
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 64
    .line 65
    int-to-long p2, p2

    .line 66
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n0(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final q0(Lms3/i;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ": cid "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",  saveToMemoryStorage "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "UgcHistoryService-HistoryProgress"

    .line 36
    .line 37
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lcom/bilibili/player/history/business/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {v1, v2, v3}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic s(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lms3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->h:Lms3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->c:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lx4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->b:Lx4/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->o:Z

    .line 12
    .line 13
    const-string v1, "UgcHistoryService"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "showAirborneTipsForNormal\uff0cis not enable"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    const-string v2, "mPlayerContainer"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Lms3/i;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast v0, Lms3/i;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v3

    .line 50
    :goto_0
    if-nez v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->d:Z

    .line 55
    .line 56
    sget-object v5, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/bilibili/player/history/business/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct {v7, v8, v9}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/bilibili/player/history/MediaHistoryHelper;->c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v6}, Lcom/bilibili/player/history/d;->a()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_d

    .line 83
    .line 84
    iget-object v7, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    :cond_6
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Lcom/bilibili/player/history/d;->a()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, v7

    .line 105
    add-int/lit16 v8, v8, 0x3e8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-lez v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/bilibili/player/history/d;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/bilibili/player/history/business/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-direct {v2, v3, v4}, Lcom/bilibili/player/history/business/h;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v6}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->R()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const-string v0, "showAirborneTipsForNormal\uff0creturn digest"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->Q()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->O()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->O()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v6}, Lcom/bilibili/player/history/d;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_1
    sget-object v5, Lmv3/n;->a:Lmv3/n;

    .line 164
    .line 165
    int-to-long v8, v0

    .line 166
    invoke-virtual {v5, v8, v9, v7, v7}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "showAirborneTipsForNormal\uff0cseek to "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 191
    .line 192
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v5, 0x20

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    :cond_a
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget v6, Lqt3/g;->c:I

    .line 220
    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v4, v7

    .line 224
    .line 225
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v4, "extra_title"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-wide/16 v4, 0xbb8

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v3

    .line 253
    :cond_b
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    move-object v3, v0

    .line 269
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lkv3/c;

    .line 274
    .line 275
    const-string v2, "player.player.auto-seek.show.player"

    .line 276
    .line 277
    new-array v3, v7, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_3
    return-void
.end method

.method public static final synthetic y(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$e;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-gtz v7, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lz22/v;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lz22/v;->B0()Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getNodeid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v3, v5

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$e;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v9, v7, v5

    .line 67
    .line 68
    if-lez v9, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$e;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance v3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 80
    .line 81
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v4, 0x12

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v1

    .line 109
    :cond_6
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lqt3/g;->b:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "extra_title"

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v1

    .line 133
    :cond_7
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v5, Lqt3/g;->a:I

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "extra_action_text"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;

    .line 150
    .line 151
    invoke-direct {v4, v0, p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$g;-><init>(Ltv/danmaku/biliplayerv2/service/Video$e;Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v3, 0x1f40

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->c:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 169
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object v1, v0

    .line 179
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->c:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic z(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "media-list"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "player-old"

    .line 10
    .line 11
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "UgcHistoryService"

    .line 16
    .line 17
    const-string v1, "reportHistory, but not played"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "mPlayerContainer"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 52
    .line 53
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->W()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->D:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 61
    .line 62
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->W()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lei/d;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->k:J

    .line 24
    .line 25
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->f:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->y0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->x:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->S()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->y:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->y:Z

    .line 55
    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->x0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->x0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    const-string v0, "UgcHistoryService"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->P()Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/history/common/RegularHistoryReporter;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->A:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->x1(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    const-string v1, "mPlayerContainer"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->E:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 93
    .line 94
    const-class v4, Lz22/v;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 101
    .line 102
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v4, Lt22/b;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 124
    .line 125
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-class v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 147
    .line 148
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->b:Lx4/e;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->b:Lx4/e;

    .line 159
    .line 160
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_share_player_position"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->j:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "key_share_player_duration"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 7

    .line 1
    const-string v0, "UgcHistoryService"

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->m:Z

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->n:Z

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "mPlayerContainer"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x3

    .line 34
    filled-new-array {v6, v4, v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, p0, v4}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 55
    .line 56
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 57
    .line 58
    aput-object v5, v4, p1

    .line 59
    .line 60
    sget-object p1, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 61
    .line 62
    aput-object p1, v4, v0

    .line 63
    .line 64
    invoke-interface {v1, p0, v4}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->E:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 97
    .line 98
    const-class v1, Lz22/v;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 105
    .line 106
    invoke-interface {p1, v1, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-class v1, Lt22/b;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 128
    .line 129
    invoke-interface {p1, v1, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object v2, p1

    .line 141
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->t:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->A:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$c;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J0(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->M()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->w:I

    .line 2
    .line 3
    return-void
.end method
