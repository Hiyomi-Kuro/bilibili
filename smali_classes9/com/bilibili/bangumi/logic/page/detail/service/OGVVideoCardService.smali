.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0006\u0084\u0001\u0088\u0001\u008c\u0001\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR(\u0010_\u001a\u0004\u0018\u00010\t2\u0008\u0010Z\u001a\u0004\u0018\u00010\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R.\u0010d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ a*\n\u0012\u0004\u0012\u00020$\u0018\u00010#0#0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR.\u0010g\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ a*\n\u0012\u0004\u0012\u00020$\u0018\u00010e0e0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010cR\u001e\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR(\u0010{\u001a\u0004\u0018\u00010\u00102\u0008\u0010Z\u001a\u0004\u0018\u00010\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R(\u0010\u0083\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0093\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u0090\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0095\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0e0\u0090\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0092\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;",
        "",
        "",
        "currentEpId",
        "",
        "hasPaymentDialog",
        "Lgf3/s;",
        "W",
        "H",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;",
        "cardVM",
        "e0",
        "r0",
        "seasonId",
        "epId",
        "n0",
        "",
        "cardType",
        "a0",
        "i0",
        "O",
        "currentPosition",
        "l0",
        "vm",
        "s0",
        "m0",
        "t0",
        "q0",
        "aid",
        "L",
        "b0",
        "hasPraised",
        "d0",
        "isFollowed",
        "c0",
        "",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "list",
        "P",
        "X",
        "K",
        "isSuccess",
        "intentToSelect",
        "h0",
        "u0",
        "f0",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;",
        "playerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lqm/g;",
        "h",
        "Lqm/g;",
        "serviceController",
        "Ltx1/d;",
        "i",
        "Ltx1/d;",
        "cardListDisposableHelper",
        "Lpw1/c;",
        "j",
        "Lpw1/c;",
        "params",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "functionToken",
        "value",
        "l",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;",
        "o0",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V",
        "currentCardVM",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lio/reactivex/rxjava3/subjects/a;",
        "controllerCardsSubject",
        "j$/util/Optional",
        "n",
        "controllerSvgaCardsSubject",
        "Ljava/util/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "cards",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "p",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screen",
        "q",
        "Z",
        "hasPaymentToast",
        "r",
        "isDanmuSwitchOn",
        "s",
        "hasFullScreenWidget",
        "t",
        "Ljava/lang/Integer;",
        "p0",
        "(Ljava/lang/Integer;)V",
        "playerState",
        "u",
        "J",
        "invalidPlayerProgress",
        "",
        "",
        "v",
        "Ljava/util/Map;",
        "operationCardLimitedTimesMap",
        "com/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m",
        "w",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;",
        "onWidgetStateChangeListener",
        "com/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n",
        "x",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;",
        "videoEventListener",
        "com/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j",
        "y",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;",
        "danmakuVisibleObserver",
        "Lzc3/q;",
        "U",
        "()Lzc3/q;",
        "controllerCardsObservable",
        "V",
        "controllerSvgaCardsObservable",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final h:Lqm/g;

.field private final i:Ltx1/d;

.field private j:Lpw1/c;

.field private k:Ltv/danmaku/biliplayerv2/service/n;

.field private l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

.field private final m:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Integer;

.field private u:J

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;

.field private final x:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;

.field private final y:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 23
    .line 24
    new-instance p3, Ltx1/d;

    .line 25
    .line 26
    invoke-direct {p3}, Ltx1/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 42
    .line 43
    sget-object p3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r:Z

    .line 49
    .line 50
    const-wide/16 p3, -0x1

    .line 51
    .line 52
    iput-wide p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->u:J

    .line 53
    .line 54
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->w:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;

    .line 60
    .line 61
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;

    .line 62
    .line 63
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;

    .line 67
    .line 68
    new-instance p5, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;

    .line 69
    .line 70
    invoke-direct {p5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->y:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;

    .line 74
    .line 75
    invoke-interface {p2}, Lqm/g;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    iput-boolean p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r:Z

    .line 80
    .line 81
    invoke-interface {p2, p5}, Lqm/g;->g(Lav3/b;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Lqm/g;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    invoke-static {p3}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    invoke-virtual {p5, p7}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    sget-object p7, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$b;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$b;

    .line 102
    .line 103
    invoke-virtual {p5, p7}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    new-instance p7, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$c;

    .line 108
    .line 109
    invoke-direct {p7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p7}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {p5, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p4}, Lqm/g;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->g()Lio/reactivex/rxjava3/subjects/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$d;

    .line 127
    .line 128
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;

    .line 151
    .line 152
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->d()Lio/reactivex/rxjava3/subjects/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$h;

    .line 200
    .line 201
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lzc3/a;->e()Lzc3/a;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/y1;

    .line 224
    .line 225
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/y1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9;

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    invoke-direct {v3, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$9;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$a;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lpw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->O()Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->X0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Lzc3/w;->I(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/a2;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lzc3/w;->i(Lad3/a;)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ltx1/i;

    .line 35
    .line 36
    invoke-direct {v3}, Ltx1/i;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/b2;

    .line 40
    .line 41
    invoke-direct {v4, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/b2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ltx1/i;->d(Lad3/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ltx1/i;->c()Lad3/f;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v4, v3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v2, v3, v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static final I(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final J(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 15
    .line 16
    new-instance v1, Lkv3/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

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
    invoke-interface {v0, v1}, Lqm/g;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->o0()Z

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
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "version"

    .line 52
    .line 53
    const-string v1, "2"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->U0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v2, "pgc.pgc-video-detail.interact-toast.close.show"

    .line 73
    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Q1(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private final L(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lpw1/c;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    sget-object v1, Lpm/c;->a:Lpm/c;

    .line 76
    .line 77
    invoke-virtual {v1, p3, p4, v0}, Lpm/c;->f(JI)Lzc3/w;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p4, Ltx1/i;

    .line 82
    .line 83
    invoke-direct {p4}, Ltx1/i;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/e2;

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    move-object v1, p0

    .line 90
    move-wide v2, p5

    .line 91
    move-wide v4, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/e2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v6}, Ltx1/i;->d(Lad3/f;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/f2;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/f2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ltx1/i;->c()Lad3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p4}, Ltx1/f;->a()Lad3/f;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, v0, p4}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 119
    .line 120
    invoke-static {p3, p4}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/ogv/community/g;->j(J)Lzc3/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$k;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$k;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 139
    .line 140
    invoke-static {p1, p2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 144
    .line 145
    invoke-virtual {p1, p5, p6}, Lcom/bilibili/ogv/community/b;->q(J)Lzc3/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$l;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$l;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 159
    .line 160
    invoke-static {p1, p2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final M(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->b0(JJ)V

    .line 5
    .line 6
    .line 7
    check-cast p5, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object p4, p2

    .line 25
    check-cast p4, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p4, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p3

    .line 36
    :goto_0
    check-cast p2, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    move-object v0, p5

    .line 72
    check-cast v0, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x4

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-static {p0, p1, p2, p4, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final O()Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Z()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->V0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->G()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :goto_0
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v3, v1

    .line 70
    :goto_1
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 73
    .line 74
    sget-object v4, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$i;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v4, v0

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v3

    .line 89
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final P(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->p0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v13, 0x7

    .line 50
    const/4 v15, 0x2

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v15, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v14, 0x0

    .line 89
    :goto_4
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-gt v7, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    if-ge v5, v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v5, v13, :cond_2

    .line 110
    .line 111
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;

    .line 154
    .line 155
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->S:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r$a;

    .line 156
    .line 157
    iget-object v1, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 158
    .line 159
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 160
    .line 161
    if-ne v1, v3, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v1, 0x0

    .line 166
    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r$a;->a(Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Z)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/g2;

    .line 171
    .line 172
    invoke-direct {v0, v5, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/g2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->a2(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v15, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v13, :cond_a

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    move-object v14, v4

    .line 198
    move-object v15, v5

    .line 199
    const/16 v17, 0x6

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_8
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/h2;

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    move-object v1, v5

    .line 208
    move-object v13, v3

    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    move-object v15, v5

    .line 213
    move-wide v4, v9

    .line 214
    const/16 v17, 0x6

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    move-wide v6, v11

    .line 219
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/h2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v13}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Z1(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v4, v14

    .line 229
    const/4 v6, 0x6

    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v13, 0x7

    .line 232
    const/4 v15, 0x2

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v14, v4

    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v1, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method private static final Q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f2(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, p2, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const-string p2, "pgc.pgc-video-detail.interact-toast.close.click"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final R(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLandroid/view/View;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->V0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 47
    .line 48
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    sget-object v6, Lpm/c;->a:Lpm/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->p0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/lit8 v12, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J0()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-wide/from16 v8, p3

    .line 85
    .line 86
    move-wide/from16 v10, p5

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v13}, Lpm/c;->j(Ljava/lang/String;JJZLjava/lang/Long;)Lzc3/w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ltx1/i;

    .line 93
    .line 94
    invoke-direct {v3}, Ltx1/i;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/k2;

    .line 98
    .line 99
    invoke-direct {v4, v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ltx1/i;->d(Lad3/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/z1;

    .line 106
    .line 107
    invoke-direct {v4, v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/z1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ltx1/i;->c()Lad3/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v5, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->X()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v6, v2, v4

    .line 149
    .line 150
    if-ltz v6, :cond_5

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v5

    .line 161
    invoke-direct {v1, v5, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 178
    .line 179
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object p0, v1

    .line 196
    move-object p1, v3

    .line 197
    move/from16 p2, v4

    .line 198
    .line 199
    move/from16 p3, v5

    .line 200
    .line 201
    move-object/from16 p4, v6

    .line 202
    .line 203
    move/from16 p5, v7

    .line 204
    .line 205
    move-object/from16 p6, v8

    .line 206
    .line 207
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v5, 0xc

    .line 213
    .line 214
    move-object p0, v0

    .line 215
    move-object p1, v2

    .line 216
    move-object/from16 p2, v1

    .line 217
    .line 218
    move-object/from16 p3, v3

    .line 219
    .line 220
    move/from16 p4, v4

    .line 221
    .line 222
    move/from16 p5, v5

    .line 223
    .line 224
    move-object/from16 p6, v6

    .line 225
    .line 226
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v2, v5

    .line 235
    invoke-direct {v1, v5, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_7

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->C()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_1
    return-void
.end method

.method private static final S(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->P(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final T(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p2, p2, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p2, "\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final W(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->q:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

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
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->V0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->X()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lzc3/w;->I(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/i2;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzc3/w;->i(Lad3/a;)Lzc3/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ltx1/i;

    .line 51
    .line 52
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/j2;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/j2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static final Y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->J(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(JJI)Z
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->v:Ljava/util/Map;

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
    const/16 p1, 0x2d

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "epid"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    if-lez p2, :cond_4

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    return v1
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->I(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-boolean p3, p3, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :cond_1
    invoke-direct {p0, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->c0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->d0(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->T(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J0()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->M()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f2(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->R(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->h0()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Lpw1/c;->n2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->M()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f2(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 81
    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->M(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JJLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->K(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->Z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->Y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;->f()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->f0(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(ZLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_0
    const-string p1, "order_result"

    .line 36
    .line 37
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_1
    const-string p1, "order_status"

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 49
    .line 50
    new-instance p2, Lkv3/d;

    .line 51
    .line 52
    const-string p3, "player.player.order-cards.click.player"

    .line 53
    .line 54
    invoke-direct {p2, p3, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lqm/g;->d(Lkv3/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I0()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :cond_3
    const-string p1, "operation"

    .line 77
    .line 78
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "version"

    .line 82
    .line 83
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const-string p2, "pgc.pgc-video-detail.interact-toast.0.click"

    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->N(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(JJI)V
    .locals 6

    .line 1
    sget-object v0, Lpm/c;->a:Lpm/c;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lpm/c;->l(JJI)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ltx1/i;

    .line 11
    .line 12
    invoke-direct {p2}, Ltx1/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/c2;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/c2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ltx1/i;->d(Lad3/f;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/d2;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/d2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ltx1/f;->b(Lad3/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ltx1/i;->c()Lad3/f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p3, p2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->Q(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->S(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;Lcom/bilibili/bangumi/data/page/player/PlayerCardResultVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVVideoCardService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "reportOperationCardShown$lambda$8$lambda$7"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "report operation card shown error"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(J)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->u:J

    .line 26
    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->u:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->G()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Z()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v4, v1

    .line 72
    :goto_1
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v4, v1

    .line 76
    :goto_2
    if-nez v4, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s0(JLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->n0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    iget-boolean v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r:Z

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v5, v1

    .line 123
    :cond_9
    :goto_3
    check-cast v5, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    move-object v5, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move-object v5, v4

    .line 129
    :goto_4
    const/4 v0, 0x2

    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 133
    .line 134
    sget-object v7, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$i;->a:[I

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aget v6, v7, v6

    .line 141
    .line 142
    if-eq v6, v3, :cond_c

    .line 143
    .line 144
    if-eq v6, v0, :cond_c

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    move-object v3, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    :goto_5
    move-object v3, v1

    .line 150
    :goto_6
    if-eqz v5, :cond_14

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eq v6, v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_14

    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 165
    .line 166
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_f
    if-nez v4, :cond_12

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_10

    .line 207
    .line 208
    invoke-direct {p0, p1, p2, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->s0(JLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    move-object v1, v2

    .line 215
    :cond_11
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_12
    move-object v1, v4

    .line 219
    :cond_13
    :goto_7
    if-eqz v1, :cond_14

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_14
    return-object v3

    .line 223
    :cond_15
    :goto_8
    return-object v1
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->v:Ljava/util/Map;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->L(JJJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final n(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(JJ)Z
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

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lpw1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->j:Lpw1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0()V
    .locals 3

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lov3/f$a;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 27
    .line 28
    const-class v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVLeftCenterVerticalFunctionWidget;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lqm/g;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->h0()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object v5, p0

    .line 36
    move-wide v6, v3

    .line 37
    move-wide v8, v1

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->a0(JJI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->j1(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lov3/f$a;

    .line 60
    .line 61
    const/4 v8, -0x2

    .line 62
    invoke-direct {v0, v8, v8}, Lov3/f$a;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x7

    .line 70
    if-ne v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-virtual {v0, v8}, Lov3/f$a;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 77
    .line 78
    if-ne v8, v5, :cond_4

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Lov3/f$a;->s(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x424c0000    # 51.0f

    .line 94
    .line 95
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Lov3/f$a;->t(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/high16 v5, 0x42780000    # 62.0f

    .line 108
    .line 109
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v5}, Lov3/f$a;->s(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x42cc0000    # 102.0f

    .line 121
    .line 122
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v0, v5}, Lov3/f$a;->t(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const/4 v5, -0x1

    .line 134
    invoke-virtual {v0, v5}, Lov3/f$a;->p(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lov3/f$a;->o(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/16 v8, 0x9

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lov3/f$a;->r(I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 147
    .line 148
    if-ne v8, v5, :cond_6

    .line 149
    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0, v5}, Lov3/f$a;->s(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x42200000    # 40.0f

    .line 164
    .line 165
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v5}, Lov3/f$a;->n(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/high16 v5, 0x42700000    # 60.0f

    .line 178
    .line 179
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Lov3/f$a;->s(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x42c00000    # 96.0f

    .line 191
    .line 192
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lbu1/b;->g()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0, v5}, Lov3/f$a;->n(I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget v5, Lcom/bilibili/bangumi/h;->d:I

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lov3/f$a;->p(I)V

    .line 206
    .line 207
    .line 208
    sget v5, Lcom/bilibili/bangumi/h;->c:I

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lov3/f$a;->o(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v0, v7}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lov3/f$a;->q(I)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 223
    .line 224
    const-class v6, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/v;

    .line 225
    .line 226
    new-instance v7, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/v$a;

    .line 227
    .line 228
    invoke-direct {v7, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/v$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v6, v0, v7}, Lqm/g;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 236
    .line 237
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n0(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move-object v5, p0

    .line 255
    move-wide v6, v3

    .line 256
    move-wide v8, v1

    .line 257
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i0(JJI)V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(JLcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->I()Z

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
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->l0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gez v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->g0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    cmp-long v4, v2, p1

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->G()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->V0()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 63
    :goto_2
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x6

    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->R0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p3, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->Z()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ne p3, v0, :cond_7

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 p3, 0x0

    .line 107
    :goto_4
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    :cond_8
    if-eqz p3, :cond_a

    .line 112
    .line 113
    :cond_9
    const/4 v1, 0x1

    .line 114
    :cond_a
    return v1
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->y:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/g;->x(Lav3/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$n;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqm/g;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->h:Lqm/g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->w:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqm/g;->t2(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H0()Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->i:Ltx1/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->W(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->c0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final U()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->n:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->l0(J)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final u0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

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
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->u1(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->H1(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->b2(Lio/reactivex/rxjava3/disposables/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
