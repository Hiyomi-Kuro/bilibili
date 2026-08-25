.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008[\u0010\\J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\tJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00109\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010505048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010@\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010B\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010;\u001a\u0004\u00081\u0010=\"\u0004\u0008A\u0010?R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008-\u0010FR$\u0010M\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u00087\u0010UR.\u0010Y\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020X 6*\n\u0012\u0004\u0012\u00020X\u0018\u00010W0W048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R#\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008:\u0010F\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;",
        "",
        "Landroid/net/Uri;",
        "target",
        "Lgf3/s;",
        "u",
        "m",
        "",
        "activityId",
        "",
        "extra",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityReceiveResultVo;",
        "q",
        "id",
        "action",
        "r",
        "",
        "k",
        "p",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lkotlinx/coroutines/h0;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;",
        "mImageDialog",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lio/reactivex/rxjava3/subjects/a;",
        "activityInfoSubject",
        "j",
        "Z",
        "getUseActivityCodeFromRouter",
        "()Z",
        "w",
        "(Z)V",
        "useActivityCodeFromRouter",
        "v",
        "alreadyShowImageDialog",
        "Lzc3/q;",
        "l",
        "Lzc3/q;",
        "()Lzc3/q;",
        "activityInfoObservable",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
        "getCurActivityInfo",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
        "setCurActivityInfo",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)V",
        "curActivityInfo",
        "Lkotlinx/coroutines/flow/h;",
        "n",
        "Lkotlinx/coroutines/flow/h;",
        "_detailActionRouterUriRequestSharedFlow",
        "Lkotlinx/coroutines/flow/d;",
        "o",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "detailActionRouterUriRequestFlow",
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
        "_detailDialogSubject",
        "detailDialogObservable",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final g:Lkotlinx/coroutines/h0;

.field private h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

.field private final i:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;

.field private final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/q<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->g:Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->j:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->l:Lzc3/q;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x7

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p4, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->n:Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->o:Lkotlinx/coroutines/flow/d;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->q:Lzc3/q;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->H()Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ltx1/g;

    .line 61
    .line 62
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/d;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ltx1/g;->f(Lad3/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p5}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->t(Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->n:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->k:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->m:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyt1/a;->a(Lio/reactivex/rxjava3/subjects/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lyt1/a;->a(Lio/reactivex/rxjava3/subjects/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->m:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->b(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final t(Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->RECEIVE_AWARD:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->l:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->q:Lzc3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->p:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->g()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;->QUIT_VIEW_PAGE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogShowTime;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->k:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->show()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final m()V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v6, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const-string v7, "pgc.pgc-video-detail.0.0"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->loadActivityInfo(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ltx1/i;

    .line 63
    .line 64
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/b;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/c;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->e:Landroidx/lifecycle/Lifecycle;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->g:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Lzc3/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityReceiveResultVo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->receiveAward(Ljava/lang/String;JJLjava/util/Map;)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a$a;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/a;->reportAction(Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltx1/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/f;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/f;-><init>(Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->e:Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->g:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService$requestRouterUri$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService$requestRouterUri$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Landroid/net/Uri;Lkotlin/coroutines/c;)V

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

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->j:Z

    .line 2
    .line 3
    return-void
.end method
