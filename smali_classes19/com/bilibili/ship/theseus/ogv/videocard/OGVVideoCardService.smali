.class public final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0010*\u0001z\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0088\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0008\u0008\u0001\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J(\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u000c\u0010%\u001a\u00020\u0002*\u00020$H\u0002J\u0018\u0010(\u001a\u00020\u00042\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010&H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0010H\u0002R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0017R\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u0017R\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR*\u0010r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010nj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010*R$\u0010y\u001a\u0010\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u0012\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R5\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010~\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001*\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
        "cardVM",
        "Lgf3/s;",
        "e0",
        "Lyf3/b;",
        "currentPosition",
        "U",
        "(J)V",
        "G",
        "c0",
        "(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "seasonId",
        "epId",
        "",
        "a0",
        "",
        "cardType",
        "bizType",
        "Q",
        "X",
        "J",
        "Y",
        "(J)Lcom/bilibili/ship/theseus/ogv/videocard/g;",
        "vm",
        "d0",
        "(JLcom/bilibili/ship/theseus/ogv/videocard/g;)Z",
        "I",
        "avid",
        "R",
        "hasPraised",
        "T",
        "isFollowed",
        "S",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
        "N",
        "",
        "list",
        "K",
        "M",
        "Z",
        "H",
        "isSuccess",
        "intentToSelect",
        "W",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "webAndExternalBizFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;",
        "onRenderLayerFloatLayerManager",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "context",
        "h",
        "i",
        "Lkv3/a;",
        "j",
        "Lkv3/a;",
        "playerReporterService",
        "Lcom/bilibili/lib/accounts/i;",
        "k",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "l",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;",
        "m",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;",
        "mediaScopedState",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "n",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "masterPieceOffset",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;",
        "videoCardApiService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "cardVmFlow",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "Ljava/util/ArrayList;",
        "cards",
        "t",
        "isDanmakuSwitchOn",
        "",
        "",
        "u",
        "Ljava/util/Map;",
        "operationCardLimitedTimesMap",
        "com/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a",
        "v",
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;",
        "danmakuVisibleObserver",
        "<set-?>",
        "L",
        "()Lcom/bilibili/ship/theseus/ogv/videocard/g;",
        "b0",
        "(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V",
        "getCurrentCardVM$delegate",
        "(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Ljava/lang/Object;",
        "currentCardVM",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Landroid/content/Context;JJLkv3/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ltv/danmaku/biliplayerv2/service/c1;)V",
        "MediaScopedState",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

.field private final e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final g:Landroid/content/Context;

.field private final h:J

.field private final i:J

.field private final j:Lkv3/a;

.field private final k:Lcom/bilibili/lib/accounts/i;

.field private final l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final m:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;

.field private final n:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

.field private final o:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

.field private final p:Ltv/danmaku/biliplayerv2/service/c1;

.field private final q:J

.field private final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Landroid/content/Context;JJLkv3/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;Ltv/danmaku/biliplayerv2/service/c1;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->d:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 19
    .line 20
    move-object v4, p6

    .line 21
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 22
    .line 23
    move-object v5, p7

    .line 24
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->g:Landroid/content/Context;

    .line 25
    .line 26
    move-wide/from16 v5, p8

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h:J

    .line 29
    .line 30
    move-wide/from16 v5, p10

    .line 31
    .line 32
    iput-wide v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->i:J

    .line 33
    .line 34
    move-object/from16 v5, p12

    .line 35
    .line 36
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->j:Lkv3/a;

    .line 37
    .line 38
    move-object/from16 v5, p13

    .line 39
    .line 40
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->k:Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    move-object/from16 v5, p14

    .line 43
    .line 44
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 45
    .line 46
    move-object/from16 v6, p15

    .line 47
    .line 48
    iput-object v6, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->m:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;

    .line 49
    .line 50
    move-object/from16 v6, p16

    .line 51
    .line 52
    iput-object v6, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->n:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 53
    .line 54
    move-object/from16 v6, p17

    .line 55
    .line 56
    iput-object v6, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->o:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 57
    .line 58
    move-object/from16 v6, p18

    .line 59
    .line 60
    iput-object v6, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/service/c1;

    .line 61
    .line 62
    invoke-interface {p6}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->q:J

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->r:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->t:Z

    .line 81
    .line 82
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;

    .line 83
    .line 84
    invoke-direct {v7, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->v:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;

    .line 88
    .line 89
    invoke-interface {p5}, Lav3/d;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->t:Z

    .line 94
    .line 95
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$1;

    .line 100
    .line 101
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, p2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$2;

    .line 116
    .line 117
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    .line 127
    invoke-interface {p6}, Lcom/bilibili/player/tangram/basic/k;->J()Lkotlinx/coroutines/flow/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$3;

    .line 132
    .line 133
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$4;

    .line 146
    .line 147
    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$4;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object p3, p2

    .line 153
    move-object p4, v2

    .line 154
    move-object p5, v3

    .line 155
    move-object p6, v4

    .line 156
    move p7, v5

    .line 157
    move-object/from16 p8, v7

    .line 158
    .line 159
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$5;

    .line 163
    .line 164
    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$5;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    move-object p2, v2

    .line 169
    move-object p3, v3

    .line 170
    move-object p4, v4

    .line 171
    move p5, v5

    .line 172
    move-object p6, v6

    .line 173
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->I()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a0(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->c0(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->e0(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->J()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$checkAndShowImmediateVideoCard$1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct {v5, v0, p0, v8}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$checkAndShowImmediateVideoCard$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v1, v8}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->V(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final H(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->j:Lkv3/a;

    .line 15
    .line 16
    new-instance v1, Lkv3/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "player.player.order-cards.show.player"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v2, "pgc.pgc-video-detail.interact-toast.0.show"

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "version"

    .line 51
    .line 52
    const-string v3, "2"

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Y0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v2, "pgc.pgc-video-detail.interact-toast.close.show"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->U1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$1;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/community/Community;->e(J)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->q:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/community/Community;->g(J)Lkotlinx/coroutines/flow/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$3;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$fetchCardList$3;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final J()Lcom/bilibili/ship/theseus/ogv/videocard/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->a1()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->G()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final K(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->x0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v3, 0x0

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gt v7, v5, :cond_6

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    if-ge v5, v7, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x7

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->N(Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;)Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v3

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method private final L()Lcom/bilibili/ship/theseus/ogv/videocard/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->k2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->a1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$markSelected$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p1, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$markSelected$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final N(Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;)Lcom/bilibili/ship/theseus/ogv/videocard/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/videocard/g;->U:Lcom/bilibili/ship/theseus/ogv/videocard/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g$a;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Z)Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videocard/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/d;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->d2(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videocard/e;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/e;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->c2(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method private static final O(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {p0, v1, v2, p2, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->V(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "pgc.pgc-video-detail.interact-toast.close.click"

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final P(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->h1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->a1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->k:Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v3, v2, v3}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    if-eq v0, p3, :cond_3

    .line 65
    .line 66
    iget-object v5, p2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;

    .line 71
    .line 72
    invoke-direct {v8, p2, p0, v3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, v4, p0, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->W(ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Lyf3/b$a;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v0, v1, v4, v5}, Lyf3/b;->m(JJ)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ltz p3, :cond_5

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    xor-int/2addr p3, v4

    .line 116
    invoke-direct {p2, v4, p0, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->W(ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_7

    .line 131
    .line 132
    iget-object v4, p2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$1;

    .line 137
    .line 138
    invoke-direct {v7, p1, p2, v3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$newVm$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v4

    .line 152
    invoke-direct {p2, v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->W(ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->d()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    return-void
.end method

.method private final Q(JJII)Z
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->u:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "ssid"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x2d

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "epid"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p2, 0x0

    .line 170
    :goto_3
    if-lez p1, :cond_6

    .line 171
    .line 172
    if-lez p2, :cond_6

    .line 173
    .line 174
    return v1

    .line 175
    :cond_6
    if-lez v2, :cond_7

    .line 176
    .line 177
    if-lez v6, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v1, 0x0

    .line 181
    :goto_4
    return v1
.end method

.method private final R(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/bilibili/community/follow/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/Community;->B(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->S(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->T(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final S(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->U0()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h:J

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v4, v7, v5

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->M()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->k2(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
.end method

.method private final T(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->l0()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->i:J

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v4, v7, v5

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->M()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->k2(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
.end method

.method private final U(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->n:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lyf3/b;->d0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Y(J)Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b0(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic V(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->f:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->U(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final W(ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    const-string v4, "1"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    const-string p1, "order_result"

    .line 35
    .line 36
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_1
    const-string p1, "order_status"

    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->j:Lkv3/a;

    .line 52
    .line 53
    new-instance p3, Lkv3/d;

    .line 54
    .line 55
    const-string v0, "player.player.order-cards.click.player"

    .line 56
    .line 57
    invoke-direct {p3, v0, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R0()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :cond_3
    const-string p1, "operation"

    .line 79
    .line 80
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "version"

    .line 84
    .line 85
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    const-string p3, "pgc.pgc-video-detail.interact-toast.0.click"

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private final X(JJII)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->b:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v13

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$reportOperationCardShown$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJIILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object p1, v10

    .line 24
    move-object/from16 p2, v11

    .line 25
    .line 26
    move-object/from16 p3, v12

    .line 27
    .line 28
    move-object/from16 p4, v13

    .line 29
    .line 30
    move/from16 p5, v0

    .line 31
    .line 32
    move-object/from16 p6, v1

    .line 33
    .line 34
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final Y(J)Lcom/bilibili/ship/theseus/ogv/videocard/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->l:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->COMPLETED:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->G()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Z()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_1
    if-nez v3, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->d0(JLcom/bilibili/ship/theseus/ogv/videocard/g;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->I()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->o0()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->t:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    :cond_6
    :goto_2
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    :cond_7
    move-object v4, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v4, v3

    .line 125
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    move-object v0, v2

    .line 130
    :goto_4
    sget-object v5, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 131
    .line 132
    iget-wide v6, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h:J

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/bilibili/community/follow/c;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->M()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v1, :cond_b

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Z()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v1, :cond_b

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_b
    if-eqz v4, :cond_13

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v5, 0x2

    .line 166
    if-eq v1, v5, :cond_c

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v5, 0x6

    .line 173
    if-ne v1, v5, :cond_13

    .line 174
    .line 175
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->L()Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    return-object v4

    .line 201
    :cond_e
    if-nez v3, :cond_11

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->s:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v5, v3

    .line 222
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 223
    .line 224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_f

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->d0(JLcom/bilibili/ship/theseus/ogv/videocard/g;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    :cond_10
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    move-object v2, v3

    .line 241
    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    .line 242
    .line 243
    invoke-direct {p0, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_13
    return-object v0
.end method

.method private final Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->y1(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->g2(Lkotlinx/coroutines/p1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->P(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    cmp-long p1, p3, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->O(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$showWidgetByVm$2;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->H(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(JLcom/bilibili/ship/theseus/ogv/videocard/g;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->I()Z

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
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->n0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3, p1, p2}, Lyf3/b;->m(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->h0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4, p1, p2}, Lyf3/b;->m(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->G()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->X0()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 61
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x6

    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->L1(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Z()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ne p3, v2, :cond_6

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 p3, 0x0

    .line 91
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    :cond_7
    if-eqz p3, :cond_9

    .line 96
    .line 97
    :cond_8
    const/4 v1, 0x1

    .line 98
    :cond_9
    return v1
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->K(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Z(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->r:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->v:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->e:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->m:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->d:Lcom/bilibili/ship/theseus/united/page/error/OnRenderLayerFloatLayerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->o:Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->c:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Lcom/bilibili/ship/theseus/ogv/videocard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->M(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJII)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->Q(JJII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->R(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->S(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->U(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->W(ZLcom/bilibili/ship/theseus/ogv/videocard/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;JJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService;->X(JJII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
