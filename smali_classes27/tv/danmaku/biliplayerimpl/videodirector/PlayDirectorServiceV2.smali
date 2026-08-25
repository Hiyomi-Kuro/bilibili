.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;
.super Lrt3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\r*\u0006\u0090\u0001\u0098\u0001\u009b\u0001\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0001EB\t\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u001a\u0010%\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0012\u0010/\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J*\u00102\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u00101\u001a\u00020\u0012H\u0002J\u001a\u00105\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u0012H\u0002J\u0008\u00108\u001a\u00020\u0005H\u0002J\"\u00109\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020*2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u0008\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0002J\"\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*H\u0002J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020#H\u0002R\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00160H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010IR\u0016\u0010M\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0016\u0010x\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0019\u0010\u0089\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010qR\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0017\u0010\u009a\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;",
        "Ltv/danmaku/biliplayerv2/service/b0;",
        "Lrt3/a;",
        "Lrt3/j;",
        "playerContainer",
        "Lgf3/s;",
        "x8",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "s8",
        "p6",
        "x0",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "",
        "autoStart",
        "O3",
        "P",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "observer",
        "J0",
        "S1",
        "M4",
        "A0",
        "e9",
        "z",
        "Ltv/danmaku/biliplayerv2/service/t1;",
        "C0",
        "M1",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "S6",
        "Ltv/danmaku/biliplayerv2/service/resolve/j;",
        "outerResolveListener",
        "R2",
        "f9",
        "canLoop",
        "M",
        "J",
        "",
        "b",
        "loop",
        "H",
        "t0",
        "i9",
        "startPosition",
        "reload",
        "a9",
        "new",
        "old",
        "X8",
        "W8",
        "Y8",
        "T8",
        "g9",
        "j9",
        "d9",
        "R8",
        "S8",
        "reason",
        "codecType",
        "format",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Z8",
        "resolveListener",
        "h9",
        "a",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "mCurrentPlayableParams",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mVideoPlayEventListeners",
        "c",
        "Lrt3/j;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/resolve/g;",
        "mPlayerResolveService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mDanmakuService",
        "i",
        "Ltv/danmaku/biliplayerv2/service/t1;",
        "mDataSource",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "mVideoQualityProvider",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "mItemParamsInterceptor",
        "l",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "mCommonResolveTaskProvider",
        "m",
        "Z",
        "mPreloadEnable",
        "n",
        "mCompleteActionEnable",
        "o",
        "mProcessCompleteActionAvailable",
        "p",
        "mRemoveItemFromPlayerWhenChanged",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "q",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mLoadingPlayerSdkToast",
        "Lkotlinx/coroutines/p1;",
        "r",
        "Lkotlinx/coroutines/p1;",
        "mDanmakuJob",
        "",
        "s",
        "Ljava/lang/String;",
        "mMediaResourceResolveId",
        "t",
        "mSDKResolveId",
        "u",
        "I",
        "mExpectedQuality",
        "v",
        "mPlayFromSharedEnable",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "w",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "mHistoryProgressReader",
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e",
        "x",
        "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;",
        "mPlayerStateObserver",
        "Ltv/danmaku/biliplayerv2/service/k1;",
        "y",
        "Ltv/danmaku/biliplayerv2/service/k1;",
        "mAssetUpdateListener",
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c",
        "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;",
        "mAssetUpdateObserver",
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d",
        "A",
        "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;",
        "mPlayerItemParamsInterceptor",
        "V8",
        "()Ljava/lang/String;",
        "currentPlayableId",
        "U8",
        "currentMediaId",
        "<init>",
        "()V",
        "B",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$a;

.field private static C:Z


# instance fields
.field private final A:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

.field private a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/biliplayerv2/service/u2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrt3/j;

.field private d:Ltv/danmaku/biliplayerv2/service/f0;

.field private e:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private f:Ltv/danmaku/biliplayerv2/service/c1;

.field private g:Ltv/danmaku/biliplayerv2/service/resolve/g;

.field private h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private i:Ltv/danmaku/biliplayerv2/service/t1;

.field private j:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

.field private k:Ltv/danmaku/biliplayerv2/service/w;

.field private l:Ltv/danmaku/biliplayerv2/service/resolve/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private r:Lkotlinx/coroutines/p1;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

.field private final x:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;

.field private final y:Ltv/danmaku/biliplayerv2/service/k1;

.field private final z:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->B:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->l:Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->p:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 27
    .line 28
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->x:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->y:Ltv/danmaku/biliplayerv2/service/k1;

    .line 41
    .line 42
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->z:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;

    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->k:Ltv/danmaku/biliplayerv2/service/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->q:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Lrt3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->j:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->W8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;III)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->Z8(III)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c9(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->q:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q8(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private final R8()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->r:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->r:Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->r:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    return-void
.end method

.method private final S8()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlayerResolveService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final T8()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 4
    .line 5
    const-string v2, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v1}, Lrt3/j;->r()Lkv3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkv3/a;->V0()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ltv/danmaku/biliplayerv2/service/u2;

    .line 38
    .line 39
    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v5}, Ltv/danmaku/biliplayerv2/service/u2;->e(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v3

    .line 57
    :goto_1
    const-string v4, "live"

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v5, v3

    .line 72
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Llv3/d$b;->a:Llv3/d$b;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v5, Llv3/d$a;->a:Llv3/d$a;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v5}, Llv3/c;->H(Llv3/d;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_7
    invoke-virtual {v5}, Lrt3/j;->H()Llv3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v1}, Llv3/a;->r8(Llv3/c;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    new-instance v5, Lkv3/l;

    .line 104
    .line 105
    invoke-virtual {v1}, Llv3/c;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v6, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object v6, v3

    .line 119
    :goto_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {v1}, Llv3/c;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    :goto_6
    invoke-virtual {v1}, Llv3/c;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v1}, Llv3/c;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1}, Llv3/c;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v1}, Llv3/c;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v1}, Llv3/c;->s()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v1}, Llv3/c;->q()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-virtual {v1}, Llv3/c;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object v1, v3

    .line 178
    :goto_7
    sget-object v4, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 179
    .line 180
    if-ne v1, v4, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    const/4 v1, 0x0

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_8
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x3c00

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    invoke-direct/range {v6 .. v25}, Lkv3/l;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLkv3/n;Ljava/lang/Boolean;Lkv3/m;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-object v5, v3

    .line 207
    :goto_9
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v3

    .line 215
    :cond_d
    invoke-virtual {v1}, Lrt3/j;->r()Lkv3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v5}, Lkv3/a;->r7(Lkv3/l;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    move-object v3, v1

    .line 231
    :goto_a
    invoke-virtual {v3}, Lrt3/j;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/b;->I6()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final U8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "empty"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerCoreService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Low3/k;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final V8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "empty"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method private final W8()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->Y8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideosPlayDirectorServiceV2"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "handle completion, but item changed current:"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", playing:"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->U8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "mPlayerContainer"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Lrt3/j;->r()Lkv3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;

    .line 62
    .line 63
    sget-object v4, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ltv/danmaku/biliplayerv2/service/u2;

    .line 88
    .line 89
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/u2;->d(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->n:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "mPlayerSettingService"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_5
    const-string v5, "pref_player_completion_action_key3"

    .line 119
    .line 120
    invoke-interface {v0, v5, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 v5, 0x2

    .line 128
    if-ne v0, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->z()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v6, 0x4

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eq v0, v6, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object v7, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    if-ne v0, v6, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v3, 0x0

    .line 148
    :goto_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 149
    .line 150
    invoke-virtual {v7, v3, v0}, Ltv/danmaku/biliplayerv2/service/t1;->d(ZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    move-object v0, v2

    .line 156
    :goto_2
    if-eqz v0, :cond_b

    .line 157
    .line 158
    const-string v3, "will auto play next"

    .line 159
    .line 160
    invoke-static {v1, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v4, v5, v2}, Ltv/danmaku/biliplayerv2/service/a0;->a(Ltv/danmaku/biliplayerv2/service/b0;Ltv/danmaku/biliplayerv2/service/Video$f;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const-string v0, "no next to play"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "do not process complete action enable:"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->n:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " dataSource:"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    const/4 v3, 0x0

    .line 199
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final X8(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method private final Y8()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mPlayerCoreService"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Low3/k;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final Z8(III)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9

    .line 1
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-object v7

    .line 7
    :cond_0
    iget v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "obtain media resource sync resolving, quality:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideosPlayDirectorServiceV2"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, "mPlayerContainer"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    :cond_3
    invoke-virtual {v1}, Lrt3/j;->z()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    move v5, p3

    .line 71
    move v6, p2

    .line 72
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/resolve/b;->a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v8}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$f;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v1, p2}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const-string p2, "mPlayerResolveService"

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v0, p2

    .line 112
    :goto_0
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Ltv/danmaku/biliplayerv2/service/resolve/f;->a(Ltv/danmaku/biliplayerv2/service/resolve/g;Ltv/danmaku/biliplayerv2/service/resolve/m;JILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 122
    .line 123
    return-object p1
.end method

.method private final a9(Ltv/danmaku/biliplayerv2/service/Video$f;IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    const-string v5, "mPlayerContainer"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 1
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lrt3/j;->H()Llv3/b;

    move-result-object v4

    iget-object v7, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    const-string v8, "mPlayerCoreService"

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v6

    :cond_1
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    move-result v7

    iget-object v9, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v9, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v9, v6

    :cond_2
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    move-result v9

    invoke-interface {v4, v7, v9}, Llv3/b;->S5(II)V

    iget-object v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    if-nez v4, :cond_3

    .line 2
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v4}, Lrt3/j;->r()Lkv3/a;

    move-result-object v4

    new-instance v7, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;

    sget-object v9, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    invoke-direct {v7, v9}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V

    invoke-interface {v4, v7}, Lkv3/a;->d(Lkv3/b;)V

    iget-object v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v4, :cond_4

    .line 3
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    move-result-object v13

    iget-boolean v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->m:Z

    const/4 v7, 0x0

    const-string v15, "VideosPlayDirectorServiceV2"

    if-eqz v4, :cond_b

    iget-object v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    if-eqz v4, :cond_b

    .line 4
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->I()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_b

    if-eqz v13, :cond_6

    .line 5
    invoke-virtual {v13}, Low3/k;->i()Z

    move-result v4

    if-ne v4, v9, :cond_6

    invoke-virtual {v13}, Low3/k;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Low3/k;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    new-instance v9, Lvt3/a;

    iget-object v10, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    const/4 v11, 0x0

    iget-object v4, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v4, :cond_5

    .line 7
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v4, v6

    :cond_5
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v4, 0x12

    const/16 v16, 0x0

    move-object v7, v15

    move v15, v4

    .line 8
    invoke-direct/range {v9 .. v16}, Lvt3/a;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/ItemPriority;Lcom/bilibili/lib/media/resource/MediaResource;Low3/k;Lrw3/d;ILkotlin/jvm/internal/i;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    move-object v4, v15

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "previous play info error, can not restore: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Low3/k;->i()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_0

    :cond_7
    move-object v10, v6

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Low3/k;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_8
    move-object v11, v6

    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Low3/k;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v10, v6

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_a

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {v13, v7}, Low3/k;->u(Z)V

    goto :goto_3

    :cond_b
    move-object v4, v15

    if-nez v13, :cond_c

    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {v13, v7}, Low3/k;->u(Z)V

    :goto_3
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    if-nez v1, :cond_d

    const-string v1, "no playable params"

    .line 12
    invoke-static {v4, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "play:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " autoStart:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " startPosition:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v7, :cond_e

    .line 14
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v6

    :cond_e
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    iget-object v7, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v7, :cond_f

    .line 15
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v6

    :cond_f
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    :cond_10
    iget-object v7, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    if-nez v7, :cond_11

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v7, v6

    :cond_11
    invoke-virtual {v7}, Lrt3/j;->B1()Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v5

    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/b;->C4()V

    iget-boolean v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->p:Z

    if-eqz v5, :cond_13

    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    if-nez v5, :cond_12

    .line 17
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v6

    :cond_12
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/f0;->p4()V

    .line 18
    :cond_13
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->T8()V

    if-eqz p4, :cond_14

    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->j:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    if-eqz v5, :cond_15

    .line 19
    sget-object v6, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;->RELOAD:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;

    invoke-interface {v5, v6}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_14
    iget-object v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->j:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    if-eqz v5, :cond_15

    .line 20
    sget-object v6, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;->NORMAL_PLAY:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;

    invoke-interface {v5, v6}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_15
    :goto_4
    if-eqz v6, :cond_16

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_16
    const/4 v5, -0x1

    :goto_5
    iput v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve resolving, quality:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    if-lez v5, :cond_17

    .line 23
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    :cond_17
    const-string v5, "resolve before actual play"

    .line 24
    invoke-static {v4, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C:Z

    if-eqz v4, :cond_18

    .line 25
    invoke-static {v0, v1, v3, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c9(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V

    goto :goto_6

    .line 26
    :cond_18
    new-instance v4, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;

    invoke-direct {v4, v0, v1, v3, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$g;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V

    invoke-direct {v0, v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->h9(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    :goto_6
    return-void
.end method

.method static synthetic b9(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a9(Ltv/danmaku/biliplayerv2/service/Video$f;IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c9(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->m:Z

    .line 2
    .line 3
    const-string v1, " from:"

    .line 4
    .line 5
    const-string v2, "VideosPlayDirectorServiceV2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "not use cache,resolve media resource id:"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g9(Ltv/danmaku/biliplayerv2/service/Video$f;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "resolve media resource id:"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p3, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g9(Ltv/danmaku/biliplayerv2/service/Video$f;IZ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->f9(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final d9()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g9(Ltv/danmaku/biliplayerv2/service/Video$f;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->S8()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->S6()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v2}, Lrt3/j;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v1, v2, v4, v4, p1}, Ltv/danmaku/biliplayerv2/service/resolve/b;->b(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->w:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v2, p1, v3, v5, v3}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;->G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, p2, p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$h;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "mPlayerResolveService"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, p1

    .line 79
    :goto_0
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private final h9(Ltv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 3

    .line 1
    sget-boolean v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lyv3/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lyv3/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->t:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p1, "VideosPlayDirectorServiceV2"

    .line 25
    .line 26
    const-string v0, "\u8bf7\u7b49\u5f85\u64ad\u653e\u5668\u63d2\u4ef6\u52a0\u8f7d\u5b8c\u6210"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 33
    .line 34
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/o;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/m;->v(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$i;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$i;-><init>(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "mPlayerResolveService"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_3
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->t:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    sput-boolean v1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C:Z

    .line 78
    .line 79
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 80
    .line 81
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/o;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/j;->c(Ltv/danmaku/biliplayerv2/service/resolve/p;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final i9(Ltv/danmaku/biliplayerv2/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const-string v2, "key_share_player_data_source"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3, v4}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltv/danmaku/biliplayerv2/service/t1;

    .line 16
    .line 17
    const-string v5, "key_share_player_playable_params"

    .line 18
    .line 19
    invoke-static {p1, v5, v0, v3, v4}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->b()Ltv/danmaku/biliplayerv2/service/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v5, p1, Ltv/danmaku/biliplayerv2/service/z0;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ltv/danmaku/biliplayerv2/service/z0;

    .line 35
    .line 36
    :cond_0
    const-string p1, "VideoDirector"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v1, "share fail!!, get playableParams fail"

    .line 45
    .line 46
    invoke-static {p1, v1}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/n0;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "share player,please ensure report params"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ldw3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/z0;->a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/t1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/n0;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iput-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 78
    .line 79
    iput-boolean v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->v:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "share fail!! "

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_7
    :goto_3
    return v1
.end method

.method private final j9()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/t1;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltv/danmaku/biliplayerv2/service/c2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    if-ge v4, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/c2;->a()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->I()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/c2;->a()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v5, v1

    .line 87
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 95
    .line 96
    if-lez v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/c2;->a()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic y8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->T8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->U8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public C0()Ltv/danmaku/biliplayerv2/service/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/t1;->g(ZLtv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/t1;->f(ZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->O3(Ltv/danmaku/biliplayerv2/service/Video$f;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public J0(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/t1;->d(ZLtv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->O3(Ltv/danmaku/biliplayerv2/service/Video$f;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public M1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A0()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/t1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mPlayerSettingService"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    const-string v2, "pref_player_completion_action_key3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i:Ltv/danmaku/biliplayerv2/service/t1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/t1;->g(ZLtv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_4
    :goto_0
    return v1
.end method

.method public M4(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->R2(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O3(Ltv/danmaku/biliplayerv2/service/Video$f;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->X8(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mPlayerSettingService"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    sget-object v3, Ltv/danmaku/biliplayerv2/service/setting/Scope;->Video:Ltv/danmaku/biliplayerv2/service/setting/Scope;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->h8(Ltv/danmaku/biliplayerv2/service/setting/Scope;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mToastService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, " from:"

    .line 57
    .line 58
    const-string v4, "VideosPlayDirectorServiceV2"

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ltv/danmaku/biliplayerv2/service/u2;

    .line 79
    .line 80
    iget-object v6, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 81
    .line 82
    invoke-interface {v5, p1, v6}, Ltv/danmaku/biliplayerv2/service/u2;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v0

    .line 95
    :goto_2
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/Scope;->VideoItem:Ltv/danmaku/biliplayerv2/service/setting/Scope;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->h8(Ltv/danmaku/biliplayerv2/service/setting/Scope;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "play:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " old:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->V8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "play same video:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v7, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v5, p0

    .line 187
    move-object v6, p1

    .line 188
    move v8, p2

    .line 189
    invoke-static/range {v5 .. v11}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b9(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Ltv/danmaku/biliplayerv2/service/Video$f;IZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->j9()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public P()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public R2(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMediaResource, autoStart:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideosPlayDirectorServiceV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->S8()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->j:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;->UPDATE_MEDIA_RESOURCE:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    :goto_0
    iput v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "resolve resolving, quality:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->u:I

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 75
    .line 76
    const-string v2, "mPlayerContainer"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v9

    .line 85
    :cond_3
    invoke-virtual {v1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFormat()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v7, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->D1()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v8, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    :goto_2
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->l:Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 121
    .line 122
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v9

    .line 130
    :cond_6
    invoke-virtual {v4}, Lrt3/j;->z()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move v4, v5

    .line 139
    move v5, v6

    .line 140
    move-object v6, v0

    .line 141
    invoke-interface/range {v2 .. v8}, Ltv/danmaku/biliplayerv2/service/resolve/b;->a(Landroid/content/Context;ZZLtv/danmaku/biliplayerv2/service/Video$f;II)Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    const-string v3, "mPlayerCoreService"

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v9

    .line 155
    :cond_7
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x4

    .line 160
    if-eq v3, v4, :cond_9

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    if-eq v3, v4, :cond_9

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    if-eq v3, v4, :cond_9

    .line 167
    .line 168
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->w:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance v3, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v3, v0, v9, v4, v9}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/player/history/c;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;->G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    const/4 v3, 0x1

    .line 182
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/resolve/p;->D(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ltv/danmaku/biliplayerv2/service/resolve/m;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v8, v2}, Ltv/danmaku/biliplayerv2/service/resolve/m;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;

    .line 195
    .line 196
    move-object v2, v10

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p0

    .line 199
    move v5, p1

    .line 200
    move-object v6, v0

    .line 201
    move v7, v1

    .line 202
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$j;-><init>(Ltv/danmaku/biliplayerv2/service/resolve/j;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;ZLtv/danmaku/biliplayerv2/service/Video$f;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ltv/danmaku/biliplayerv2/service/resolve/m;->u(Ltv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    const-string p1, "mPlayerResolveService"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v9, p1

    .line 219
    :goto_3
    invoke-interface {v9, v8}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->s:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method

.method public S1(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S6()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->l:Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/t1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public e9()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideosPlayDirectorServiceV2"

    .line 6
    .line 7
    const-string v1, "call reload fail:no play params"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mPlayerCoreService"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a9(Ltv/danmaku/biliplayerv2/service/Video$f;IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f9(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->R8()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, " from:"

    .line 9
    .line 10
    const-string v2, "VideosPlayDirectorServiceV2"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "no danmaku params id:"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "resolve danmaku params id:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "mPlayerContainer"

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_1
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    new-instance v6, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;

    .line 101
    .line 102
    invoke-direct {v6, v0, p1, p0, v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$resolveDanmaku$1;-><init>(Ltv/danmaku/biliplayerv2/service/Video$b;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->r:Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    const-string v1, "mPlayerCoreService"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->z:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->j2(Ltv/danmaku/biliplayerv2/service/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->x:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->f8(Ltv/danmaku/biliplayerv2/service/k1;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->R8()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->S8()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d9()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i9(Ltv/danmaku/biliplayerv2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "key_share_player_playable_params"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/t1;->c(Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    const-string v3, "mPlayerCoreService"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->x:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$e;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    filled-new-array {v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->y:Ltv/danmaku/biliplayerv2/service/k1;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/f0;->f8(Ltv/danmaku/biliplayerv2/service/k1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    invoke-virtual {v0}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    invoke-virtual {v0}, Lrt3/j;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    invoke-virtual {v0}, Lrt3/j;->o()Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->g:Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_6
    invoke-virtual {v0}, Lrt3/j;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->h:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->i9(Ltv/danmaku/biliplayerv2/m;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_7
    invoke-virtual {p1}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move-object v2, p1

    .line 135
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->z:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$c;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Ltv/danmaku/biliplayerv2/service/f0;->J4(Ltv/danmaku/biliplayerv2/service/p;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->v:Z

    .line 2
    .line 3
    const-string v1, "mPlayerCoreService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    new-instance v1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$1;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$2;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    new-instance v1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$3;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$4;->INSTANCE:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$playFromShared$4;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "mPlayerContainer"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    invoke-virtual {v0}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x8(Lrt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->c:Lrt3/j;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    const-string v1, "VideosPlayDirectorServiceV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "call replay fail:no play params"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "call replay"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "mPlayerCoreService"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-eq v0, v3, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-eq v0, v3, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    if-eq v0, v3, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    move-object v1, v0

    .line 119
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->T8()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->e9()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method
