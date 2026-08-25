.class public final Lcom/bilibili/bangumi/logic/page/detail/service/i4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/i4$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001X\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u00015B9\u0008\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008q\u0010rJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J&\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010E\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00120\u00120A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0014R\u0016\u0010M\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010R\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000e\"\u0004\u0008P\u0010QR$\u0010W\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0014\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010eR\u0014\u0010h\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0014\u0010i\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010eR\u0014\u0010j\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010L\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4;",
        "",
        "",
        "url",
        "Lzc3/w;",
        "j$/util/Optional",
        "Lcom/airbnb/lottie/e;",
        "w",
        "",
        "expand",
        "Lgf3/s;",
        "t",
        "v",
        "F",
        "I",
        "G",
        "H",
        "N",
        "",
        "event",
        "J",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "maskView",
        "Landroid/view/View;",
        "videoContainerView",
        "B",
        "",
        "epId",
        "M",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "preloadPlayHandlerService",
        "f",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Landroid/view/View;",
        "Lqm/g;",
        "j",
        "Lqm/g;",
        "serviceController",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "k",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "animationEventSubject",
        "l",
        "Lcom/airbnb/lottie/e;",
        "preloadedLottieComposition",
        "m",
        "epIdToSwitch",
        "n",
        "Z",
        "animatingWithLottie",
        "value",
        "o",
        "K",
        "(I)V",
        "stage",
        "<set-?>",
        "p",
        "A",
        "()J",
        "lastPlayedProgress",
        "com/bilibili/bangumi/logic/page/detail/service/i4$g",
        "q",
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;",
        "mediaResourceObserver",
        "Ltv/danmaku/biliplayerv2/service/e2;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/e2;",
        "layerTransform",
        "Landroid/animation/Animator;",
        "s",
        "Landroid/animation/Animator;",
        "runningAnimator",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "leavePreviousViewRunnable",
        "u",
        "switchEpRunnable",
        "enterNextViewRunnable",
        "enterIdleRunnable",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "x",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;",
        "storedClipInfo",
        "y",
        "switchingVideoView",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Landroidx/lifecycle/Lifecycle;)V",
        "z",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/bangumi/logic/page/detail/service/i4$f;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

.field private final f:Landroidx/lifecycle/Lifecycle;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/view/View;

.field private final j:Lqm/g;

.field private final k:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/e;

.field private m:J

.field private n:Z

.field private o:I

.field private p:J

.field private final q:Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;

.field private r:Ltv/danmaku/biliplayerv2/service/e2;

.field private s:Landroid/animation/Animator;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$f;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->z:Lcom/bilibili/bangumi/logic/page/detail/service/i4$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->f:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->q:Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    invoke-static {p1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Ltx1/i;

    .line 53
    .line 54
    invoke-direct {p3}, Ltx1/i;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lcom/bilibili/bangumi/logic/page/detail/service/b4;

    .line 58
    .line 59
    invoke-direct {p5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/b4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p5}, Ltx1/i;->d(Lad3/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ltx1/i;->c()Lad3/f;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p3}, Ltx1/f;->a()Lad3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p5, p3}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/i4$b;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lzc3/q;->A0(Lad3/m;)Lzc3/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/i4$c;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/i4$d;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p6}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/i4$e;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/c4;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/c4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->t:Ljava/lang/Runnable;

    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/d4;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/d4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->u:Ljava/lang/Runnable;

    .line 142
    .line 143
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/e4;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->v:Ljava/lang/Runnable;

    .line 149
    .line 150
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/f4;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->w:Ljava/lang/Runnable;

    .line 156
    .line 157
    return-void
.end method

.method private static final C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final D(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lgf3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/i4$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->f:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    invoke-static {p1, p0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final E(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x190

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->w:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->v:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->u:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->t:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const-string v1, "lottieView"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 83
    .line 84
    const-string v1, "videoContainerView"

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    const-string v1, "maskView"

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    move-object v2, v0

    .line 141
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->s:Landroid/animation/Animator;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->l:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    const-string v1, "maskView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->d()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Luf3/a;->f(F)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const-string v7, "lottieView"

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :cond_1
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 53
    .line 54
    invoke-interface {v0}, Lqm/g;->u()Ltv/danmaku/biliplayerv2/service/e2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->r:Ltv/danmaku/biliplayerv2/service/e2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->n:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->f:Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/bilibili/ogvcommon/image/a;->h(Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "ogv_multiview_default_bg.webp"

    .line 96
    .line 97
    invoke-static {v4}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v2, v4

    .line 114
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->n:Z

    .line 118
    .line 119
    const-wide/16 v4, 0xa6b

    .line 120
    .line 121
    :goto_2
    invoke-direct {p0, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->t(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->v:Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide/16 v1, 0x190

    .line 127
    .line 128
    sub-long/2addr v4, v1

    .line 129
    invoke-static {v3, v0, v4, v5}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->u:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final J(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->y:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Sending clip info "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " storedClipInfo.materialListSize:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;->getMaterial()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "SwitchVideoViewService"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "onSwitchVideoViewEvent"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x5b

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, "bangumi"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "] "

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lqm/g;->d5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 148
    .line 149
    invoke-interface {p1}, Lqm/g;->p6()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->c(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 159
    .line 160
    invoke-interface {p1}, Lqm/g;->N6()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 164
    .line 165
    invoke-interface {p1}, Lqm/g;->g0()V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->y:Z

    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->G()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->F()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->H()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->o:I

    .line 29
    .line 30
    return-void
.end method

.method private static final L(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->m:J

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->SwitchedView:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->q:Lcom/bilibili/bangumi/logic/page/detail/service/i4$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqm/g;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->z(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->y(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->x(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->u(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->L(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->D(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->E(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Ljava/lang/String;)Lzc3/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->w(Ljava/lang/String;)Lzc3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/i4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/i4;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->l:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/i4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->x:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVTimelineMaterialChange$Request;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->s:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_1
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x190

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/g4;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/g4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->s:Landroid/animation/Animator;

    .line 67
    .line 68
    return-void
.end method

.method private static final u(Lcom/bilibili/bangumi/logic/page/detail/service/i4;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 21
    .line 22
    const-string v2, "videoContainerView"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "maskView"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, p0

    .line 56
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr p0, p1

    .line 59
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->r:Ltv/danmaku/biliplayerv2/service/e2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lqm/g;->f4(Ltv/danmaku/biliplayerv2/service/e2;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->r:Ltv/danmaku/biliplayerv2/service/e2;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Lj$/util/Optional<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/h4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/w;->r(Ljava/util/concurrent/Callable;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lyt1/h;->d(Lzc3/w;)Lzc3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lzc3/w;->y(Ljava/lang/Object;)Lzc3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final x(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p0}, Lcom/airbnb/lottie/f;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final y(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final z(Lcom/bilibili/bangumi/logic/page/detail/service/i4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(Landroidx/lifecycle/Lifecycle;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSafeMode(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/a4;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lvd1/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->i:Landroid/view/View;

    .line 21
    .line 22
    const/high16 p1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {p4, p1, p1}, Lpt1/q;->i(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->m:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->j:Lqm/g;

    .line 26
    .line 27
    invoke-interface {p1}, Lqm/g;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Lyf3/b;->D(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->p:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->K(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
