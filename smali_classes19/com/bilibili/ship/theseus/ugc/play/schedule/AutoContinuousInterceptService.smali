.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$a;,
        Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;,
        Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u0001:\u0003\u0014\u0018\u001cB\u00b5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0K\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010w\u001a\u0012\u0012\u0004\u0012\u00020s0rj\u0008\u0012\u0004\u0012\u00020s`t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "state",
        "",
        "N",
        "Lgf3/s;",
        "O",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p1;",
        "L",
        "Q",
        "J",
        "fromManual",
        "K",
        "",
        "",
        "M",
        "P",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "displayContentRepository",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "introRecycleViewService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "kingPositionRepo",
        "Ln92/a;",
        "k",
        "Ln92/a;",
        "kingPositionShareRepository",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
        "commentService",
        "Landroidx/lifecycle/Lifecycle;",
        "m",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "n",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
        "o",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        "p",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        "strategy",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "r",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Landroid/content/Context;",
        "t",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;",
        "u",
        "Lkotlinx/coroutines/flow/h;",
        "cancelCountdownEventFlow",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "v",
        "Lkotlinx/coroutines/flow/i;",
        "countdownFlow",
        "Landroid/os/CountDownTimer;",
        "w",
        "Landroid/os/CountDownTimer;",
        "countdownTimer",
        "Ljava/util/HashSet;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;",
        "Lkotlin/collections/HashSet;",
        "x",
        "Ljava/util/HashSet;",
        "interceptorSet",
        "y",
        "Lkotlinx/coroutines/p1;",
        "showUIComponentJob",
        "z",
        "cancelCountdownJob",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "A",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "autoNextInfo",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;)V",
        "B",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$a;

.field public static final C:I


# instance fields
.field private A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final c:Ltv/danmaku/biliplayerv2/service/r;

.field private final d:Ltv/danmaku/biliplayerv2/service/c1;

.field private final e:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final i:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

.field private final k:Ln92/a;

.field private final l:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

.field private final m:Landroidx/lifecycle/Lifecycle;

.field private final n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

.field private final q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final s:Ltv/danmaku/biliplayerv2/service/b;

.field private final t:Landroid/content/Context;

.field private final u:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/CountDownTimer;

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlinx/coroutines/p1;

.field private z:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->B:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Ln92/a;Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/tab/l;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
            "Ln92/a;",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->f:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->g:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->i:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->k:Ln92/a;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->l:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->m:Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->o:Lkotlinx/coroutines/flow/d;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 65
    .line 66
    move-object/from16 v2, p18

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->s:Ltv/danmaku/biliplayerv2/service/b;

    .line 73
    .line 74
    move-object/from16 v2, p20

    .line 75
    .line 76
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->t:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->u:Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v:Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$1;

    .line 115
    .line 116
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object p2, p1

    .line 122
    move-object p3, v2

    .line 123
    move-object p4, v3

    .line 124
    move-object p5, v4

    .line 125
    move p6, v6

    .line 126
    move-object p7, v7

    .line 127
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$2;

    .line 131
    .line 132
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    move-object p5, v4

    .line 136
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$3;

    .line 140
    .line 141
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    move-object p5, v4

    .line 145
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4;

    .line 149
    .line 150
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$4;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    move-object p5, v4

    .line 154
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$5;

    .line 158
    .line 159
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$5;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 160
    .line 161
    .line 162
    move-object p5, v4

    .line 163
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$6;

    .line 167
    .line 168
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$6;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 169
    .line 170
    .line 171
    move-object p5, v4

    .line 172
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$7;

    .line 176
    .line 177
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$7;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    move-object p5, v4

    .line 181
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object v2, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/utils/f;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    :cond_1
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$8;

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$8;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object p2, v2

    .line 208
    move-object p3, v3

    .line 209
    move-object p4, v4

    .line 210
    move p5, v5

    .line 211
    move-object p6, v6

    .line 212
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->N(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->z:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->y:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->O(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AutoContinuousInterceptService"

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
    const-string v3, "cancelCountdown"

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
    const-string v6, "theseus-ugc"

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
    const-string v1, "cancel countdown job"

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
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w:Landroid/os/CountDownTimer;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w:Landroid/os/CountDownTimer;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->z:Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->z:Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final K(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AutoContinuousInterceptService"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "cancelJobsAndScheduleNext"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x5b

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "theseus-ugc"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] "

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "cancel jobs and try to schedule next."

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->y:Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->y:Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->g:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/tab/l;->g(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 107
    .line 108
    invoke-interface {v1, v0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;->b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final L(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final M()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "endpage_type"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->f()Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->reportValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "continuous_type"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 30
    .line 31
    instance-of v3, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->forceIntercept()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v2, "2"

    .line 65
    .line 66
    :cond_3
    :goto_0
    const-string v1, "show_type"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private final N(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/utils/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final O(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

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

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToRewind$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToRewind$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

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

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->u:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->z:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->l:Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->b:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->s:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->f:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->j:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ln92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->k:Ln92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->m:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->M()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->y:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/tab/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->g:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "] "

    .line 36
    .line 37
    const-string v6, "theseus-ugc"

    .line 38
    .line 39
    const/16 v7, 0x5b

    .line 40
    .line 41
    const-string v8, "tryToIntercept"

    .line 42
    .line 43
    const-string v9, "AutoContinuousInterceptService"

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptServiceKt;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->N(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "FF not hit, do not intercept."

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->i:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "Background playing, do not intercept."

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 255
    .line 256
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->DANMAKU_INPUT:Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->p:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 279
    .line 280
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->label:I

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_7

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_7
    move-object v2, p0

    .line 292
    :goto_1
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 293
    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "next video info is null, return"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->f()Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v11, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;->PAGES:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo$AutoNextFrom;

    .line 372
    .line 373
    if-ne v4, v11, :cond_9

    .line 374
    .line 375
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->x:Ljava/util/HashSet;

    .line 376
    .line 377
    sget-object v11, Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;->DANMAKU_INPUT:Lcom/bilibili/ship/theseus/ugc/play/schedule/InterceptorEnum;

    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_9

    .line 384
    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, "play from UGCPages, intercepted by danmakuInput, return"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_9
    iput-object p1, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v5, "start intercept, player paused."

    .line 515
    .line 516
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-direct {v4, v2, p1, v5}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Lkotlin/coroutines/c;)V

    .line 535
    .line 536
    .line 537
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->L$0:Ljava/lang/Object;

    .line 538
    .line 539
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$1;->label:I

    .line 540
    .line 541
    invoke-static {v4, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v1, :cond_a

    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_a
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, "interceptor set is empty or current screenState is Full, return."

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 620
    .line 621
    return-object p1
.end method
