.class public final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u001eB\u00c5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\u0006\u0010t\u001a\u00020q\u00a2\u0006\u0004\u0008y\u0010zJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0018\u0010x\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010w\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;",
        "",
        "Lp72/b;",
        "pugvAnyModel",
        "Lgf3/s;",
        "E",
        "Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;",
        "showFrom",
        "C",
        "Lkotlin/Function0;",
        "block",
        "B",
        "Ll72/d;",
        "episode",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "state",
        "F",
        "H",
        "Lp72/c;",
        "playerMask",
        "G",
        "",
        "A",
        "z",
        "y",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "x",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "b",
        "Z",
        "seasonPaidState",
        "Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;",
        "episodePlayViewRepository",
        "d",
        "Ll72/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Ll72/f;",
        "g",
        "Ll72/f;",
        "seasonOverview",
        "Ll72/y;",
        "h",
        "Ll72/y;",
        "seasonCoupon",
        "Ll72/z;",
        "i",
        "Ll72/z;",
        "seasonPayment",
        "j",
        "Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "l",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "cheesePayRepo",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuCompoundRepository",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "primaryRepository",
        "Ll72/m;",
        "p",
        "Ll72/m;",
        "danmuControlInfo",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "u",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "v",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "playbackRepository",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "w",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "isLayerShowing",
        "Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;",
        "Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;",
        "payLayerUIState",
        "<init>",
        "(Lkotlinx/coroutines/h0;ZLcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ll72/f;Ll72/y;Ll72/z;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Ll72/m;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Z

.field private final c:Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

.field private final d:Ll72/d;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Ltv/danmaku/biliplayerv2/service/c1;

.field private final g:Ll72/f;

.field private final h:Ll72/y;

.field private final i:Ll72/z;

.field private final j:Landroid/content/Context;

.field private final k:Ltv/danmaku/biliplayerv2/service/r;

.field private final l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final m:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final o:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

.field private final p:Ll72/m;

.field private final q:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final r:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final t:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final u:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final v:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final w:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private x:Z

.field private y:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->z:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;ZLcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ll72/f;Ll72/y;Ll72/z;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Ll72/m;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V
    .locals 8

    move-object v0, p0

    move v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->a:Lkotlinx/coroutines/h0;

    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->b:Z

    move-object v3, p3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->c:Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    move-object v3, p4

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d:Ll72/d;

    move-object v3, p5

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    move-object v3, p7

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g:Ll72/f;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->h:Ll72/y;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->k:Ltv/danmaku/biliplayerv2/service/r;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->m:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->n:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->o:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->p:Ll72/m;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->q:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->r:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->t:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->u:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->v:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->w:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    invoke-virtual/range {p16 .. p16}, Ll72/m;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p16 .. p16}, Ll72/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;

    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    invoke-direct {p0, v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->B(Lsf3/a;)V

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2;

    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v1

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 5
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$3;

    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$4;

    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$4;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v1

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 7
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$5;

    invoke-direct {v5, p0, v3}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$5;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move p5, v3

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method private final A(Lp72/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g:Ll72/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll72/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lp72/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Li72/e;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d:Ll72/d;

    .line 29
    .line 30
    invoke-static {p1}, Ll72/e;->d(Ll72/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d:Ll72/d;

    .line 40
    .line 41
    invoke-static {p1}, Ll72/e;->c(Ll72/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 48
    .line 49
    sget v0, Li72/e;->X:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Li72/e;->W:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final B(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$keepCheeseCustomDanmakuClick$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$keepCheeseCustomDanmakuClick$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->k:Ltv/danmaku/biliplayerv2/service/r;

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->y:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->n(Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->a:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 33
    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->B(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->a:Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic D(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;->DEAFULT:Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->C(Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E(Lp72/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lp72/b;->c()Lp72/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "layerService tryShowRiskLayer riskControlTitle: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp72/d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp72/d;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d:Ll72/d;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->H(Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->D(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private final F(Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->c:Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;->a()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp72/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp72/b;->b()Lp72/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    invoke-static {}, Lp72/a;->a()Lp72/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "layerService updatePayLayerData = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll72/d;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", preview = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ll72/e;->c(Ll72/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", halfScreen = "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", playerMask = "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "CheeseLayerService"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->G(Lp72/c;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$1;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g:Ll72/f;

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 106
    .line 107
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$2;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$3;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updatePayLayerData$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x180

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;-><init>(Lp72/c;Ljava/lang/String;Ljava/lang/String;Ll72/f;Lsf3/l;Lsf3/a;Lsf3/a;ZLcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->o:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->l(Ll72/y;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;->m(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->y:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 139
    .line 140
    return-void
.end method

.method private final G(Lp72/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->A(Lp72/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp72/c;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp72/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->h:Ll72/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll72/y;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Li72/e;->a0:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Li72/e;->Z:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Lp72/c;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lp72/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Li72/e;->b0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lp72/c;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final H(Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->c:Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;->a()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp72/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp72/b;->c()Lp72/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lp72/a;->c()Lp72/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "layerService updateRiskLayerData = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ll72/d;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", preview = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ll72/e;->c(Ll72/d;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", halfScreen = "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", risk = "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "CheeseLayerService"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 84
    .line 85
    new-instance v2, Lp72/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp72/d;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Lp72/d;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, ""

    .line 96
    .line 97
    invoke-direct {v2, p2, v1, v3}, Lp72/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-virtual {v0}, Lp72/d;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$1;

    .line 108
    .line 109
    invoke-direct {v6, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;

    .line 113
    .line 114
    invoke-direct {v7, v0, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$2;-><init>(Lp72/d;Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$3;

    .line 118
    .line 119
    invoke-direct {v8, p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$updateRiskLayerData$3;-><init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x108

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v1, p1

    .line 128
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;-><init>(Lp72/c;Ljava/lang/String;Ljava/lang/String;Ll72/f;Lsf3/l;Lsf3/a;Lsf3/a;ZLcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;ILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->y:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->x(Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->q:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->m:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->n:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ll72/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->p:Ll72/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ll72/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d:Ll72/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->w:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->c:Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->s:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->y:Lcom/bilibili/ship/theseus/cheese/player/layer/CheesePayLayerUIState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->v:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->r:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->t:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->o:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->u:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->C(Lcom/bilibili/ship/theseus/cheese/player/layer/ShowLayerFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lp72/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->E(Lp72/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->F(Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g:Ll72/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll72/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v7, Lfd1/c;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->h:Ll72/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->g:Ll72/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "layerService getPriceText = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasCoupon = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->h:Ll72/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll72/y;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CheeseLayerService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->h:Ll72/y;

    .line 45
    .line 46
    invoke-virtual {v1}, Ll72/y;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, " "

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll72/z;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll72/z;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll72/z;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->i:Ll72/z;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll72/z;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method
