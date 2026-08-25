.class public final Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;
.super Lct3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\n\u0084\u0001\u0087\u0001\u008b\u0001\u008e\u0001\u00a4\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u001a\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017J\u0008\u0010 \u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0017J\n\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0016\u00101\u001a\u00020\n2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J\u0010\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u0004H\u0016J\u0010\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0010\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u0004H\u0016J\u0010\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0004H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0012\u0010E\u001a\u00020\n2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u000e\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\rJ?\u0010L\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\r2\u0008\u0010I\u001a\u0004\u0018\u00010\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010K\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010S\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010R\u001a\u0004\u0018\u00010PH\u0016J(\u0010X\u001a\u00020\n2\u0006\u0010T\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\rH\u0016R\u0014\u0010Z\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010]R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010nR\u0018\u0010v\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010nR\u0018\u0010x\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010qR\u0018\u0010z\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010nR\u0018\u0010{\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010nR\u0016\u0010~\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u008f\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0093\u0001R\u001d\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0093\u0001R\u001d\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0093\u0001R\u001e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001R\u001d\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0093\u0001R#\u0010\u009f\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009d\u0001\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0093\u0001R$\u0010\u00a0\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009d\u00010.0\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u0093\u0001R\u001f\u0010\u00a3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a1\u00010\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R\u0017\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00a5\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Lct3/a;",
        "",
        "S0",
        "",
        "type",
        "a1",
        "c1",
        "Lgf3/s;",
        "a2",
        "g1",
        "",
        "hint",
        "X1",
        "Landroid/net/Uri;",
        "uri",
        "key",
        "e1",
        "url",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "f1",
        "i1",
        "T1",
        "W1",
        "Lov3/f$a;",
        "d1",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "C",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "S",
        "like",
        "v",
        "dislike",
        "X",
        "coin",
        "u",
        "favo",
        "s",
        "follow",
        "P",
        "x",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "content",
        "Y1",
        "actUrl",
        "biz",
        "containerType",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "scheme",
        "G",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;",
        "subtitleMain",
        "subtitleVice",
        "z",
        "dmId",
        "",
        "progress",
        "midHash",
        "H",
        "Ljava/lang/String;",
        "TAG",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateClient",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
        "e",
        "mDanmakuInputWindowClient",
        "Ls22/e;",
        "f",
        "mDanmakuTimerClient",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "g",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "mActionDelegate",
        "Ldt3/d;",
        "h",
        "Ldt3/d;",
        "mDataRepository",
        "i",
        "Ljava/lang/Boolean;",
        "mLiked",
        "j",
        "Ljava/lang/Integer;",
        "mLikeCount",
        "k",
        "mDisLiked",
        "l",
        "mCoined",
        "m",
        "mCoinCount",
        "n",
        "mFavorite",
        "mFollowed",
        "p",
        "Z",
        "mNeedRenderStartCheck",
        "J",
        "mLastShowSubtitleReportDialog",
        "r",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "mChronosReverseState",
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c",
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;",
        "mRenderStartObserver",
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e",
        "t",
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;",
        "mVideoPlayEventListener",
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d",
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;",
        "mReserveStateObserver",
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a",
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;",
        "mDataSetChangeObserver",
        "Landroidx/lifecycle/h0;",
        "w",
        "Landroidx/lifecycle/h0;",
        "mLikeCountObserver",
        "mLikeStateObserver",
        "mDislikeStateObserver",
        "mCoinCountObserver",
        "A",
        "mCoinStateObserver",
        "B",
        "mFollowStateObserver",
        "mFavoriteStateObserver",
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "D",
        "mChargeStateObserverWrapper",
        "mChargeStateObserver",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;",
        "F",
        "mClockInStateObserver",
        "tv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b",
        "Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;",
        "mDislikeCallback",
        "<init>",
        "()V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;

.field private final c:Ljava/lang/String;

.field private final d:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ls22/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltv/danmaku/bili/videopage/player/features/actions/e;

.field private h:Ldt3/d;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Z

.field private q:J

.field private r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;

.field private final s:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;

.field private final t:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;

.field private final u:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

.field private final v:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;

.field private final w:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lct3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UgcChronosService"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->s:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;

    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->t:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->v:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;

    .line 56
    .line 57
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/a;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->w:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/b;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->x:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/c;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/c;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->y:Landroidx/lifecycle/h0;

    .line 77
    .line 78
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/d;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->z:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/e;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/e;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->A:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/f;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/f;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->B:Landroidx/lifecycle/h0;

    .line 98
    .line 99
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/g;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/g;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->C:Landroidx/lifecycle/h0;

    .line 105
    .line 106
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/h;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/h;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->E:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/i;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/i;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F:Landroidx/lifecycle/h0;

    .line 119
    .line 120
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->G:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic A0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->Q1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->m1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic C0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->M1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->c1(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/bili/videopage/player/features/actions/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldt3/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ldt3/a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v3, v1

    .line 51
    :goto_0
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-long/2addr v3, v5

    .line 58
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :goto_1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 63
    .line 64
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFansNum(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final synthetic N0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final P1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final synthetic Q0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final S0()Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 33
    .line 34
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v1, v4, v3, v4}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    sget-object v5, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 49
    .line 50
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x400

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method private static final S1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    instance-of v1, v0, Lms3/i;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lms3/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    move-object v8, v1

    .line 45
    move-object v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v2

    .line 48
    move-object v8, v7

    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    new-instance v10, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;

    .line 51
    .line 52
    invoke-direct {v10, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$h;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-wide v3, p2

    .line 57
    move-object v5, p4

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/bilibili/playset/api/h;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final T1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i1()Z

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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d1()Lov3/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ltv/danmaku/bili/videopage/player/widget/p;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ltv/danmaku/bili/videopage/player/widget/p$b;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ltv/danmaku/bili/videopage/player/widget/p$b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final W1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d1()Lov3/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ltv/danmaku/bili/videopage/player/widget/w;

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ltv/danmaku/bili/videopage/player/widget/w$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ltv/danmaku/bili/videopage/player/widget/w$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->f1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->D0(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final a1(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    const/4 p1, 0x6

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->m:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 80
    .line 81
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v3, v1

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setDislikeState(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinNum(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ldt3/a;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ldt3/a;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-wide v4, v2

    .line 170
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-wide/16 v6, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    add-long/2addr v4, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sub-long/2addr v4, v6

    .line 185
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFansNum(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method private final c1(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/4 p1, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_2
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_3
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_4
    const/4 p1, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_5
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_6
    const/4 p1, 0x6

    .line 17
    :goto_0
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d1()Lov3/f$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0, v1}, Lmv3/e;->b(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    new-instance v1, Lov3/f$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    float-to-double v4, v0

    .line 60
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 61
    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    double-to-float v0, v4

    .line 65
    invoke-static {v2, v0}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    invoke-direct {v1, v3, v0}, Lov3/f$a;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lov3/f$a;->r(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lov3/f$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v2, 0x43a00000    # 320.0f

    .line 90
    .line 91
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-direct {v1, v0, v3}, Lov3/f$a;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v1, v0}, Lov3/f$a;->r(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1
.end method

.method private final e1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final f1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->H0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt22/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "UgcPlayerActionDelegate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final m1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldt3/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ldt3/a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 48
    .line 49
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;

    .line 53
    .line 54
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;->setState(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setUpChargeState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private static final n1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setClockInState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final p1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->m:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 25
    .line 26
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinNum(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static synthetic t0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->P1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->B1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->l:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic w0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->x1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setDislikeState(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic y0(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->W1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 16
    .line 17
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeState(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    iput-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setLikeNum(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_3
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setDislikeState(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->j()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v2, v1

    .line 103
    :goto_4
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinNum(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v2, v1

    .line 120
    :goto_5
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setCoinState(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ldt3/a;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ldt3/a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFansNum(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->o:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFollowState(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->z()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move-object v2, v1

    .line 175
    :goto_8
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_9
    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inner_player"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const-string v0, "scheme"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-string v2, "biz"

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-string v1, "web"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->W1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "na"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->T1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->W1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->T1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    return v1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lvu3/d;->a(I)Lvu3/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lvu3/c;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lvu3/c;->j(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lvu3/c;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->b8()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, v0, Lvu3/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L5()Ltv/danmaku/biliplayerv2/service/interact/biz/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/f;->a(Lvu3/c;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 93
    .line 94
    const/4 p3, -0x1

    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    new-instance p1, Lov3/f$a;

    .line 98
    .line 99
    const/high16 p2, 0x43b60000    # 364.0f

    .line 100
    .line 101
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p1, p3, p2}, Lov3/f$a;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lov3/f$a;->r(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Lov3/f$a;

    .line 115
    .line 116
    const/high16 p2, 0x43c80000    # 400.0f

    .line 117
    .line 118
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, p2, p3}, Lov3/f$a;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-virtual {p1, p2}, Lov3/f$a;->r(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-class p3, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget;

    .line 138
    .line 139
    invoke-interface {p2, p3, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance p2, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-direct {p2, v0, p3}, Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$b;-><init>(Lvu3/c;Lcom/bilibili/playerbizcommon/features/danmaku/DanmakuReplyListFunctionWidget$e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3, p1, p2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic O(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldt3/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ldt3/a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lms3/i;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lms3/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v1

    .line 90
    move-object v8, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, ""

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    move-object v8, v7

    .line 96
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "entity"

    .line 102
    .line 103
    const-string v2, "video"

    .line 104
    .line 105
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "entity_id"

    .line 109
    .line 110
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/playerbizcommon/utils/b;->a:Lcom/bilibili/playerbizcommon/utils/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v9, ""

    .line 124
    .line 125
    new-instance v11, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$onUpdateFollowState$1;

    .line 126
    .line 127
    invoke-direct {v11, p0, p1, v5, v6}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$onUpdateFollowState$1;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;ZJ)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$onUpdateFollowState$2;

    .line 131
    .line 132
    invoke-direct {v12, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$onUpdateFollowState$2;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 133
    .line 134
    .line 135
    move v4, p1

    .line 136
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/playerbizcommon/utils/b;->b(Landroid/content/Context;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lsf3/l;Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lms3/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lms3/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 41
    .line 42
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/chronos/k;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v4, v1

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ldt3/d;->t()Landroidx/lifecycle/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v1, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;

    .line 159
    .line 160
    iget-object v5, v5, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Staff;->mid:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v1

    .line 177
    check-cast v2, [Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    .line 181
    array-length v1, v2

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->q1()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_6
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->I0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getControlList()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x1

    .line 226
    if-ne v1, v2, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "dm_treasure_box_control"

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v3
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

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
    const-string v2, "UgcRelateDelegate"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxs3/e;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;->getWorkId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;->getVideoId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v2, p1, Lns3/d;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lns3/d;

    .line 94
    .line 95
    :cond_4
    if-nez v1, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    new-instance p1, Ltv/danmaku/biliplayerv2/service/i;

    .line 99
    .line 100
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/i;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v5, v6}, Lns3/d;->T(Ltv/danmaku/biliplayerv2/service/Video;J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/i;->K(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_6
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/i;->L(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f1;->F6(Ltv/danmaku/biliplayerv2/service/i;)V

    .line 140
    .line 141
    .line 142
    return v12

    .line 143
    :cond_7
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v7, "21"

    .line 158
    .line 159
    const-string v8, "main.ugc-video-detail.0.0"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-virtual/range {v2 .. v11}, Lxs3/e;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return v12

    .line 168
    :cond_9
    :goto_2
    return v3
.end method

.method public S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->K0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 20
    .line 21
    new-instance v11, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x3c

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v1, v11

    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v11}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;->e(Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;

    .line 50
    .line 51
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->a1(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;->getState()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Z7(IJZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->M0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->G:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->d(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->G:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->I0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->O0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Lms3/i;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v1, Lms3/i;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic l()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lqt3/g;->J5:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls22/e;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ls22/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f1(Lcom/bilibili/playerbizcommon/features/danmaku/input/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-direct {p0, v6}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->X1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lct3/a;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->w:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->p0(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->x:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->r0(Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->y:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->l0(Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->z:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->i0(Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->A:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->j0(Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->C:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->n0(Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->B:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->o0(Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->h0(Landroidx/lifecycle/h0;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 80
    .line 81
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;->c()Landroidx/lifecycle/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->D:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-class v2, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->D:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v8(Ltv/danmaku/biliplayerv2/service/interact/biz/j0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->Z4()V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 149
    .line 150
    const-class v3, Lt22/b;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 157
    .line 158
    invoke-interface {v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v3, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 176
    .line 177
    invoke-interface {v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v3, Ls22/e;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->s:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->t:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->v:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/s1;->Q(Ltv/danmaku/biliplayerv2/service/s1$a;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 245
    .line 246
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lct3/a;->p0(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->n:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lms3/i;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lms3/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-string p1, "0"

    .line 73
    .line 74
    invoke-static {p0, v1, v2, v3, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S1(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ldt3/d;->f()Landroidx/lifecycle/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$g;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->c(IILtv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/videopage/player/features/actions/e;->L(Ltv/danmaku/bili/videopage/player/features/actions/e;ZZLtv/danmaku/bili/videopage/player/features/actions/d0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->I(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J0(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->s:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->t:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$e;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 36
    .line 37
    const-class v1, Lt22/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v1, Ls22/e;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$f;-><init>(Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v8(Ltv/danmaku/biliplayerv2/service/interact/biz/j0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_0
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lct3/a;->c0()Ldt3/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->h:Ldt3/d;

    .line 142
    .line 143
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->w:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->c0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->x:Landroidx/lifecycle/h0;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->b0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->y:Landroidx/lifecycle/h0;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->W(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->z:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->V(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->A:Landroidx/lifecycle/h0;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->U(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->B:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->a0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->C:Landroidx/lifecycle/h0;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->Y(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->F:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->P(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 219
    .line 220
    const-class v1, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->u:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;

    .line 227
    .line 228
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$d;->c()Landroidx/lifecycle/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 233
    .line 234
    .line 235
    const-class v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->E:Landroidx/lifecycle/h0;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->D:Landroidx/lifecycle/h0;

    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->v:Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService$a;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/s1;->C(Ltv/danmaku/biliplayerv2/service/s1$a;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->g:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->J(Ltv/danmaku/bili/videopage/player/features/actions/b0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return p5

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return p5

    .line 16
    :cond_2
    invoke-static {p2}, Lqu3/a;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->T1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p4}, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->W1(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return v0
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->q:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v2, v4

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "showSubtitleReportDialog, time interval"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :cond_3
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->q:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v6

    .line 73
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;->Z:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog$a;->a()Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;->Xx(Ltv/danmaku/biliplayerv2/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleReportDialog;->Yx(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "subtitle report"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_6
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/chronos/UgcChronosService;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "showSubtitleReportDialog, content is null"

    .line 103
    .line 104
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v6
.end method
