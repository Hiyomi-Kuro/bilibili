.class public final Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bl\u0008\u0007\u0012\u0008\u0008\u0001\u0010i\u001a\u00020g\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0006\u0010l\u001a\u00020j\u0012\u0006\u0010o\u001a\u00020m\u0012\u0006\u0010r\u001a\u00020p\u0012\u0006\u0010u\u001a\u00020s\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010|\u001a\u00020z\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J)\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0001J\t\u0010#\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010)\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0015H\u0096\u0001J\u0011\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0015H\u0096\u0001J\u0011\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0015H\u0096\u0001J\u0011\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0015H\u0096\u0001J\u0013\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u0097\u0001J\u0011\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0096\u0001J\u0011\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0015H\u0096\u0001J\u0017\u0010=\u001a\u00020\u00042\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0096\u0001J\u001b\u0010B\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0096\u0001JH\u0010H\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u00082\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010EH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0008H\u0096\u0001J\u001d\u0010O\u001a\u00020\u00152\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010N\u001a\u0004\u0018\u00010LH\u0096\u0001J`\u0010X\u001a\u00020\u00042\u0008\u0010P\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00152,\u0010W\u001a(\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020U\u0018\u00010T\u0012\u0004\u0012\u00020\u00040Sj\u0002`VH\u0096\u0001\u00a2\u0006\u0004\u0008X\u0010YJ&\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010Z\u001a\u0004\u0018\u00010\u00152\u0008\u0010[\u001a\u0004\u0018\u00010\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010_\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0008\u0010d\u001a\u00020cH\u0016J\u0008\u0010f\u001a\u00020eH\u0016R\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010kR\u0014\u0010o\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010qR\u0014\u0010u\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;",
        "clockInState",
        "Lgf3/s;",
        "w",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "businessData",
        "",
        "data",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "N",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;",
        "M",
        "",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;",
        "E",
        "experimentName",
        "",
        "isHit",
        "p",
        "cid",
        "b",
        "dmId",
        "content",
        "",
        "progress",
        "midHash",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "o",
        "x",
        "S",
        "coin",
        "u",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;",
        "result",
        "R",
        "dislike",
        "X",
        "favo",
        "s",
        "follow",
        "P",
        "like",
        "v",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;",
        "req",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;",
        "reserveState",
        "W",
        "state",
        "O",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "followStateList",
        "c",
        "Landroid/net/Uri;",
        "scheme",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "extra",
        "G",
        "actUrl",
        "biz",
        "",
        "containerType",
        "screenState",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z",
        "url",
        "C",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;",
        "subtitleMain",
        "subtitleVice",
        "z",
        "inputText",
        "showInputPanel",
        "getDmProperty",
        "Lkotlin/Function2;",
        "",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosHandlerComplete;",
        "onComplete",
        "a",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V",
        "fullscreen",
        "lock",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "J",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;",
        "key",
        "value",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "Q",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ll72/d;",
        "Ll72/d;",
        "episode",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Li92/a;",
        "i",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;",
        "seasonPanelRepository",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "r",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "remoteHandler",
        "t",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "workInfoResponse",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;",
        "chronosService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final c:Ll72/d;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final i:Li92/a;

.field private final j:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

.field private final synthetic k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->c:Ll72/d;

    .line 13
    .line 14
    move-object v3, p5

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 16
    .line 17
    move-object v3, p6

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 19
    .line 20
    move-object v3, p7

    .line 21
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 22
    .line 23
    move-object/from16 v3, p8

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 26
    .line 27
    move-object/from16 v3, p9

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 30
    .line 31
    move-object/from16 v3, p10

    .line 32
    .line 33
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->i:Li92/a;

    .line 34
    .line 35
    move-object/from16 v3, p11

    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    iput-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p3, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->t7(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object p2, p1

    .line 57
    move-object p3, v1

    .line 58
    move-object p4, v3

    .line 59
    move-object p5, v4

    .line 60
    move p6, v6

    .line 61
    move-object p7, v7

    .line 62
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2;

    .line 66
    .line 67
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object p2, v1

    .line 73
    move-object p3, v3

    .line 74
    move-object p4, v4

    .line 75
    move p5, v5

    .line 76
    move-object p6, v6

    .line 77
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->i:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->t()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 64
    .line 65
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$a;-><init>(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService$addUpdateVideoDetailStateHandler$1;->label:I

    .line 87
    .line 88
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object v1, v2

    .line 97
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v2

    .line 105
    move-object v4, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final r()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->c:Ll72/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll72/d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->c:Ll72/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ll72/d;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->e:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->getControlList()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->g:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/g;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "dm_treasure_box_control"

    .line 121
    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->h:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->a()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/b;->a(Lcom/bapis/bilibili/playershared/FragmentVideo;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setAttachment(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method private final w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;->getActivity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->E()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->G(Landroid/net/Uri;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->J(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateFullscreenState$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->M()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetOnlineInfo$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->N(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->t()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->R(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Request;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->S(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$CheckInState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->W(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$ReserveState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->c:Ll72/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll72/d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setWorkId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateCurrentWork$Response;->setVideoId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateShipChain$Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->g(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdatePreference$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->l()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->p(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;->k:Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportSubtitle$SubtitleMeta;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
