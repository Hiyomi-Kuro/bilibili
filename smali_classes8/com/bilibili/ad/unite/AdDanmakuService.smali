.class public final Lcom/bilibili/ad/unite/AdDanmakuService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\t]jnrvz~\u0082\u0001\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J,\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0002J\u0012\u0010+\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016R\u0018\u0010/\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u0002000a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00040a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/unite/AdDanmakuService;",
        "",
        "Lgf3/s;",
        "J0",
        "",
        "y0",
        "B0",
        "E0",
        "F0",
        "C0",
        "D0",
        "M0",
        "q0",
        "",
        "avid",
        "cid",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "dmAdvert",
        "S",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "bean",
        "",
        "event",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;",
        "extra",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "dm",
        "c0",
        "X",
        "d0",
        "Y",
        "W",
        "panelOpenFrom",
        "adDanmakuBean",
        "K0",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;",
        "repository",
        "n0",
        "R",
        "p0",
        "A0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "a",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;",
        "mBiliAdDmRepositoryV2",
        "Lcom/bilibili/playerbizcommon/biliad/a;",
        "b",
        "Lcom/bilibili/playerbizcommon/biliad/a;",
        "mAdDanmakuInfo",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "mReportCommonParams",
        "d",
        "I",
        "OFFSET",
        "e",
        "AUTO_REFRESH_PERIOD",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "mRenderContainerService",
        "Lr42/c;",
        "i",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "com/bilibili/ad/unite/AdDanmakuService$a",
        "n",
        "Lcom/bilibili/ad/unite/AdDanmakuService$a;",
        "mActivityLifecycleObserver",
        "Landroidx/lifecycle/h0;",
        "o",
        "Landroidx/lifecycle/h0;",
        "mCmConfigObserver",
        "Lcom/bilibili/playerbizcommon/biliad/d;",
        "p",
        "mPanelInfoObserver",
        "q",
        "mIconshowingObserver",
        "com/bilibili/ad/unite/AdDanmakuService$b",
        "r",
        "Lcom/bilibili/ad/unite/AdDanmakuService$b;",
        "mControlContainerObserver",
        "com/bilibili/ad/unite/AdDanmakuService$c",
        "s",
        "Lcom/bilibili/ad/unite/AdDanmakuService$c;",
        "mControlVisibleObserver",
        "com/bilibili/ad/unite/AdDanmakuService$h",
        "t",
        "Lcom/bilibili/ad/unite/AdDanmakuService$h;",
        "mVideoDirectorObserver",
        "com/bilibili/ad/unite/AdDanmakuService$g",
        "u",
        "Lcom/bilibili/ad/unite/AdDanmakuService$g;",
        "mSeekCompleteObserver",
        "com/bilibili/ad/unite/AdDanmakuService$f",
        "v",
        "Lcom/bilibili/ad/unite/AdDanmakuService$f;",
        "mReleaseObserver",
        "com/bilibili/ad/unite/AdDanmakuService$e",
        "w",
        "Lcom/bilibili/ad/unite/AdDanmakuService$e;",
        "mPlayerStateObserver",
        "com/bilibili/ad/unite/AdDanmakuService$d",
        "x",
        "Lcom/bilibili/ad/unite/AdDanmakuService$d;",
        "mMonitorTask",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

.field private b:Lcom/bilibili/playerbizcommon/biliad/a;

.field private c:Ltv/danmaku/biliplayerv2/service/Video$h;

.field private final d:I

.field private final e:I

.field private f:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/s0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final n:Lcom/bilibili/ad/unite/AdDanmakuService$a;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playerbizcommon/biliad/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/playerbizcommon/biliad/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/ad/unite/AdDanmakuService$b;

.field private final s:Lcom/bilibili/ad/unite/AdDanmakuService$c;

.field private final t:Lcom/bilibili/ad/unite/AdDanmakuService$h;

.field private final u:Lcom/bilibili/ad/unite/AdDanmakuService$g;

.field private final v:Lcom/bilibili/ad/unite/AdDanmakuService$f;

.field private final w:Lcom/bilibili/ad/unite/AdDanmakuService$e;

.field private final x:Lcom/bilibili/ad/unite/AdDanmakuService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->d:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->e:I

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$a;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->n:Lcom/bilibili/ad/unite/AdDanmakuService$a;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/ad/unite/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/a;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->o:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ad/unite/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/b;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->p:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/ad/unite/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/c;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->q:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$b;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->r:Lcom/bilibili/ad/unite/AdDanmakuService$b;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$c;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->s:Lcom/bilibili/ad/unite/AdDanmakuService$c;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$h;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$h;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->t:Lcom/bilibili/ad/unite/AdDanmakuService$h;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$g;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->u:Lcom/bilibili/ad/unite/AdDanmakuService$g;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$f;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$f;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->v:Lcom/bilibili/ad/unite/AdDanmakuService$f;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$e;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$e;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->w:Lcom/bilibili/ad/unite/AdDanmakuService$e;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$d;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->x:Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 88
    .line 89
    return-void
.end method

.method private final A0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mActivityStateService"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->o:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/playerbizcommon/biliad/f$a;->g(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->p:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/playerbizcommon/biliad/f$a;->j(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->q:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/biliad/f$a;->i(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lu8/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->n0(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li8/d;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li8/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li8/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li8/d;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->x:Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->x:Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->e(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mActivityStateService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 24
    .line 25
    const-string v2, "mControlContainerService"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->h:Ltv/danmaku/biliplayerv2/service/s0;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "mRenderContainerService"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Lju3/b;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v0, p2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-static {}, Lk8/l;->a()Lk8/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v7, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 86
    .line 87
    move v6, p1

    .line 88
    move-object v8, p2

    .line 89
    invoke-virtual/range {v2 .. v8}, Lk8/l;->c(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/biliplayerv2/ScreenModeType;ILcom/bilibili/ad/adview/videodetail/danmakuv2/h;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_1
    sget-object v2, Lj8/b;->a:Lj8/b;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 96
    .line 97
    move v6, p1

    .line 98
    move-object v7, p2

    .line 99
    invoke-virtual/range {v2 .. v8}, Lj8/b;->b(Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/biliplayerv2/ScreenModeType;ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mActivityStateService"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/biliad/f$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/biliad/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->i:Lr42/c;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mDelegateStoreService"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/ad/b;->a()Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/ad/a;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/bilibili/playerbizcommonv2/widget/ad/a;-><init>(Lcom/bilibili/playerbizcommon/biliad/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Lr42/c;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/ad/unite/AdDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->c:Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final S(JJLcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "mInteractLayerService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i0()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_5
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getChronosFloatView()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$1;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->i(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;

    .line 86
    .line 87
    invoke-direct {v0, p5, p0}, Lcom/bilibili/ad/unite/AdDanmakuService$configChronosAdDanmakuDelegate$1$2;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;Lcom/bilibili/ad/unite/AdDanmakuService;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->g(Lsf3/q;)V

    .line 91
    .line 92
    .line 93
    move-wide v4, p1

    .line 94
    move-wide v6, p3

    .line 95
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;->b(Ljava/util/List;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method private final W(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bilibili/ad/unite/AdDanmakuService;->n0(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lu8/d;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private final X(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v1, :cond_7

    .line 7
    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getShowTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {p1, p4, p2, v1, v0}, Lu8/b;->k(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_4
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object p2, v0

    .line 54
    :goto_2
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_6
    invoke-virtual {p1, p4, p2, v0}, Lu8/b;->h(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_7
    if-eqz p3, :cond_9

    .line 66
    .line 67
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;->RIGHT:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;

    .line 68
    .line 69
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p2, v0, :cond_9

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-eqz p3, :cond_e

    .line 88
    .line 89
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;->GOTED:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;

    .line 90
    .line 91
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallAnswerState;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p2, v0, :cond_e

    .line 107
    .line 108
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getClickType()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->CARD:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;

    .line 116
    .line 117
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, p2, :cond_c

    .line 129
    .line 130
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 131
    .line 132
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p4, p2, p3}, Lu8/b;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getClickType()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->BUTTON:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;

    .line 149
    .line 150
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, p2, :cond_13

    .line 162
    .line 163
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 164
    .line 165
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p2, p3}, Lu8/b;->f(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    :goto_6
    if-eqz p3, :cond_13

    .line 178
    .line 179
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getClickType()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->BUTTON:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;

    .line 184
    .line 185
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, p2, :cond_13

    .line 197
    .line 198
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 199
    .line 200
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallSelection()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p4, p2, v0, p3}, Lu8/b;->e(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 217
    .line 218
    if-eqz p3, :cond_11

    .line 219
    .line 220
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_7

    .line 225
    :cond_11
    move-object p2, v0

    .line 226
    :goto_7
    if-eqz p3, :cond_12

    .line 227
    .line 228
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_12
    invoke-virtual {p1, p4, p2, v0}, Lu8/b;->j(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_8
    return-void
.end method

.method private final Y(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 4

    .line 1
    const-string v0, "mActivityStateService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p2, v2, :cond_5

    .line 9
    .line 10
    if-eq p2, v3, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v1

    .line 26
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getShowTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-virtual {p1, p2, p4, v1}, Lu8/b;->l(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, p2

    .line 51
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, p4}, Lu8/b;->c(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lu8/b;->a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-direct {p0, v3, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v1, p2

    .line 76
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, p4}, Lu8/b;->b(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move-object v1, p2

    .line 95
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, p4}, Lu8/b;->d(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/unite/AdDanmakuService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->w0(Lcom/bilibili/ad/unite/AdDanmakuService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/unite/AdDanmakuService;->t0(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->u0(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v1, :cond_a

    .line 7
    .line 8
    if-eq p2, v2, :cond_7

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-virtual {p1, p4, p2, v0}, Lu8/b;->i(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p2, v0

    .line 50
    :goto_1
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v1, v0

    .line 58
    :goto_2
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getShowTime()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_6
    invoke-virtual {p1, p4, p2, v1, v0}, Lu8/b;->k(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_7
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 70
    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    move-object p2, v0

    .line 79
    :goto_3
    if-eqz p3, :cond_9

    .line 80
    .line 81
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_9
    invoke-virtual {p1, p4, p2, v0}, Lu8/b;->h(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_a
    if-eqz p3, :cond_c

    .line 91
    .line 92
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;->SUCCESS:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p2, v0, :cond_c

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_c
    :goto_4
    if-eqz p3, :cond_e

    .line 113
    .line 114
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;->GOTED:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;

    .line 115
    .line 116
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/BallGotState;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p2, v0, :cond_e

    .line 132
    .line 133
    :goto_5
    invoke-direct {p0, v2, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 134
    .line 135
    .line 136
    :cond_e
    :goto_6
    if-eqz p3, :cond_10

    .line 137
    .line 138
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getClickType()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->CARD:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;

    .line 143
    .line 144
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->getValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, p2, :cond_10

    .line 156
    .line 157
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 158
    .line 159
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p4, p2, p3}, Lu8/b;->g(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_10
    :goto_7
    if-eqz p3, :cond_15

    .line 172
    .line 173
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getClickType()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->BUTTON:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;

    .line 178
    .line 179
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ClickType;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p1, :cond_11

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, p2, :cond_15

    .line 191
    .line 192
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 193
    .line 194
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1, p4, p2, p3}, Lu8/b;->f(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 207
    .line 208
    if-eqz p3, :cond_13

    .line 209
    .line 210
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_8

    .line 215
    :cond_13
    move-object p2, v0

    .line 216
    :goto_8
    if-eqz p3, :cond_14

    .line 217
    .line 218
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getBallState()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_14
    invoke-virtual {p1, p4, p2, v0}, Lu8/b;->j(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    :goto_9
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->x0(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 4

    .line 1
    const-string v0, "mActivityStateService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;->getShowTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-virtual {p1, v0, p3, v1}, Lu8/b;->l(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, p2

    .line 51
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, p3}, Lu8/b;->c(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lu8/b;->a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v1, p2

    .line 76
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, p3}, Lu8/b;->b(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object p1, Lu8/b;->a:Lu8/b;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    move-object v1, p2

    .line 95
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, p3}, Lu8/b;->d(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/unite/AdDanmakuService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/unite/AdDanmakuService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/unite/AdDanmakuService;)Lcom/bilibili/ad/unite/AdDanmakuService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->x:Lcom/bilibili/ad/unite/AdDanmakuService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk8/l;->b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ad/unite/AdDanmakuService;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->f:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/unite/AdDanmakuService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->k:Ltv/danmaku/biliplayerv2/service/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mToastService"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/e;->a(Ltv/danmaku/biliplayerv2/service/c1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 20
    .line 21
    const-string v3, "mActivityStateService"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->o:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/playerbizcommon/biliad/f$a;->c(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->p:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/playerbizcommon/biliad/f$a;->f(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->q:Landroidx/lifecycle/h0;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/biliad/f$a;->e(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->b:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "mActivityStateService"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/o;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->b:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;-><init>(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/biliad/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->c:Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/ad/unite/d;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ad/unite/d;-><init>(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->o(Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ad/unite/AdDanmakuService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private static final t0(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llv3/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Llv3/c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/unite/AdDanmakuService;->S(JJLcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/unite/AdDanmakuService;->W(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->b:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/unite/AdDanmakuService;->X(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w0(Lcom/bilibili/ad/unite/AdDanmakuService;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->B0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/unite/AdDanmakuService;->Y(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lcom/bilibili/ad/unite/AdDanmakuService;Lcom/bilibili/playerbizcommon/biliad/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/biliad/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/biliad/d;->a()Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/ad/unite/AdDanmakuService;->K0(ILtv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ad/unite/AdDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/unite/AdDanmakuService;->c0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public static final synthetic z(Lcom/bilibili/ad/unite/AdDanmakuService;ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/unite/AdDanmakuService;->d0(ILtv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/AdDanmakuEvent$Extra;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActivityStateService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->n:Lcom/bilibili/ad/unite/AdDanmakuService$a;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 21
    .line 22
    const-string v2, "mControlContainerService"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->r:Lcom/bilibili/ad/unite/AdDanmakuService$b;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

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
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->s:Lcom/bilibili/ad/unite/AdDanmakuService$c;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->f:Ltv/danmaku/biliplayerv2/service/z;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "mPlayDirector"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->t:Lcom/bilibili/ad/unite/AdDanmakuService$h;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 64
    .line 65
    const-string v2, "mPlayerCoreService"

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->u:Lcom/bilibili/ad/unite/AdDanmakuService$g;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->v:Lcom/bilibili/ad/unite/AdDanmakuService$f;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->w:Lcom/bilibili/ad/unite/AdDanmakuService$e;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/unite/AdDanmakuService;->M0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->l:Ltv/danmaku/biliplayerv2/service/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mActivityStateService"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->n:Lcom/bilibili/ad/unite/AdDanmakuService$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_START:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 37
    .line 38
    const-string v1, "mControlContainerService"

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->r:Lcom/bilibili/ad/unite/AdDanmakuService$b;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->s:Lcom/bilibili/ad/unite/AdDanmakuService$c;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->f:Ltv/danmaku/biliplayerv2/service/z;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "mPlayDirector"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->t:Lcom/bilibili/ad/unite/AdDanmakuService$h;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 80
    .line 81
    const-string v1, "mPlayerCoreService"

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->u:Lcom/bilibili/ad/unite/AdDanmakuService$g;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->v:Lcom/bilibili/ad/unite/AdDanmakuService$f;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->j:Ltv/danmaku/biliplayerv2/service/f0;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/unite/AdDanmakuService;->w:Lcom/bilibili/ad/unite/AdDanmakuService$e;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    const/4 v4, 0x4

    .line 123
    filled-new-array {v3, v4, v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
