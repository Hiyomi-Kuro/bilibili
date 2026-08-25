.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0012\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u0010R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
        "",
        "Lho/t;",
        "playStrategy",
        "Lgf3/s;",
        "r",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "m",
        "Lho/a;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/m1;",
        "strategyCreator",
        "k",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "",
        "n",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "old",
        "new",
        "q",
        "item",
        "p",
        "o",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Ljn/a;",
        "d",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "h",
        "Lho/t;",
        "mAutoPlayStrategy",
        "Lqm/g;",
        "i",
        "Lqm/g;",
        "playerServiceController",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Ljn/a;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private h:Lho/t;

.field private final i:Lqm/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->d:Ljn/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->i:Lqm/g;

    .line 23
    .line 24
    invoke-static {p7}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    new-instance p5, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p5, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p6, 0x3

    .line 37
    const/4 p7, 0x0

    .line 38
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->i:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;)Ljn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->d:Ljn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->m(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lho/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->r(Lho/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lho/t;->A(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r(Lho/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lho/t;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Lho/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 2
    .line 3
    instance-of v1, v0, Lho/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lho/f0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lho/f0;->b()Lho/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public final k(Lcom/bilibili/bangumi/logic/page/detail/service/m1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->g:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService$installPlayStrategy$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Lcom/bilibili/bangumi/logic/page/detail/service/m1;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lho/t;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final n(Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lho/t;->p(Ltv/danmaku/biliplayerv2/service/Video;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_1
    return v2
.end method

.method public final o(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->h:Lho/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lho/t;->z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final p(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->i:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->W(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "cur videoParams is null!!!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final q(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqm/g;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/i;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p3, p2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    instance-of p2, p1, Lpw1/c;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lpw1/c;

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->v()Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->RemoteStrategy:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Lpw1/c;->S2(Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method
