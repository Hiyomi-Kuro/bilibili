.class public final Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003adg\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0019J!\u0010\u001f\u001a\u00020\u00022\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c\"\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020%J \u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0002J\u0014\u00100\u001a\u00020\u00022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020.R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010LR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010LR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010LR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010QR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001d0S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010TR\u0016\u0010V\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010FR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010FR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010FR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010[R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010FR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00070^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010kR\u0016\u0010m\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0016\u0010n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u001c\u0010p\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u0010oR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010F\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "",
        "Lgf3/s;",
        "p",
        "",
        "progress",
        "k",
        "",
        "i",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "j",
        "B",
        "C",
        "l",
        "",
        "duration",
        "t",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "observer",
        "v",
        "E",
        "fromUser",
        "w",
        "x",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "u",
        "D",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "types",
        "A",
        "([Ltv/danmaku/biliplayerv2/ControlContainerType;)V",
        "m",
        "enable",
        "y",
        "n",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t1;",
        "h",
        "Lyf3/b;",
        "position",
        "playing",
        "r",
        "(JZ)V",
        "s",
        "q",
        "Lkotlin/Function0;",
        "showLimitFunctionWidget",
        "z",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lqm/g;",
        "e",
        "Lqm/g;",
        "serviceController",
        "f",
        "Z",
        "isDraggingByUser",
        "g",
        "I",
        "mDraggingProgress",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mDraggingProgressObserverList",
        "mPlayerProgressObserverList",
        "mSeekGestureObserverList",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mSimpleProgressToken",
        "",
        "Ljava/util/List;",
        "mShowSimpleProgressControlTypes",
        "mProgressMutuallyExclusive",
        "mSeekEnable",
        "o",
        "mSeekGestureEnable",
        "mThumbnailEnable",
        "Lsf3/a;",
        "showLimitFunctionWidgetFunc",
        "hideSimpleProgress",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "simpleProgressVisibilityFlow",
        "com/bilibili/bangumi/logic/page/detail/service/SeekBizService$d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;",
        "playerStateObserver",
        "com/bilibili/bangumi/logic/page/detail/service/SeekBizService$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;",
        "controlContainerVisibleObserver",
        "com/bilibili/bangumi/logic/page/detail/service/SeekBizService$c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;",
        "controlTypeObserver",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mShowSimpleProgressRunnable",
        "resolving",
        "hasPending",
        "J",
        "pendingSeekPosition",
        "pendingPlaying",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
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
.field private A:Z

.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final e:Lqm/g;

.field private f:Z

.field private g:I

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ltv/danmaku/biliplayerv2/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ltv/danmaku/biliplayerv2/service/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/t1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/n;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;

.field private final u:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;

.field private final v:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;

.field private final w:Ljava/lang/Runnable;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->l:Ljava/util/List;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->m:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->n:Z

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->o:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->p:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->r:Z

    .line 56
    .line 57
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->s:Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    new-instance p4, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;

    .line 66
    .line 67
    invoke-direct {p4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x4

    .line 88
    filled-new-array {v2, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2, p4, v2}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Lqm/g;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Lqm/g;->m6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 107
    .line 108
    .line 109
    new-array p2, p3, [Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    sget-object p4, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 113
    .line 114
    aput-object p4, p2, p3

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->A([Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$2;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/u3;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/u3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w:Ljava/lang/Runnable;

    .line 142
    .line 143
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->z:J

    .line 150
    .line 151
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    const-string v1, "pgc.player.toast.auto-skip-start.show"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/bilibili/bangumi/n;->o3:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "extra_title"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lqm/g;->M6()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lqm/g;->o6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->l()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private final j(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpw1/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpw1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->a(Lpw1/c;)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->SKIP:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->g()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lqm/g;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v0, v1}, Lyf3/b;->m(JJ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    const/16 p1, 0x1e

    .line 61
    .line 62
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1, v4, v5}, Lyf3/b;->e0(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v2, v3, v0, v1}, Lyf3/b;->m(JJ)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->B()V

    .line 79
    .line 80
    .line 81
    nop

    .line 82
    :cond_2
    return-void
.end method

.method private final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 18
    .line 19
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 54
    .line 55
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q:Lsf3/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private static final o(Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i()Z

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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->C()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs A([Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lqm/g;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    new-instance v0, Lov3/f$a;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v0, v2, v1}, Lov3/f$a;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lov3/f$a;->p(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lov3/f$a;->o(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 68
    .line 69
    const-class v2, Lrv3/a;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lqm/g;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->s:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D(Ltv/danmaku/biliplayerv2/service/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/bilibili/bangumi/logic/page/detail/service/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->w:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->k:Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lqm/g;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->s:Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 5
    .line 6
    invoke-interface {v1}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->j(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->y:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->y:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->f()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->z:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q:Lsf3/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->e:Lqm/g;

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->z:J

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lqm/g;->B6(J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(JZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->y:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->z:J

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->A:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q:Lsf3/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/service/w1;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/w1;->U(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final u(Ltv/danmaku/biliplayerv2/service/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/j;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/j;->x0(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/j;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/j;->B(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/t1;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/t1;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final z(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->q:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
