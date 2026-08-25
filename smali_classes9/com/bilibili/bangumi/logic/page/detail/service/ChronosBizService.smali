.class public final Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001@\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;",
        "",
        "Lgf3/s;",
        "v",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "C",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/i4;",
        "switchVideoViewService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "switchDubbingService",
        "Landroidx/lifecycle/Lifecycle;",
        "i",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "danmakuService",
        "Lqm/g;",
        "n",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;",
        "rpcInvokeObserver",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

.field private final i:Landroidx/lifecycle/Lifecycle;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

.field private final n:Lqm/g;

.field private final o:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/i4;Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 29
    .line 30
    invoke-virtual {p11}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->v()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final A(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static final B(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final C()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_TOGETHER_WATCH:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_DETAIL:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->A(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->y(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->B(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lpw1/c;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lpw1/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->f(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->d(J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->e(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinNum(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/b;->c(J)Lcom/bilibili/ogv/community/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/ogv/community/b$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lpw1/c;->n2()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/e;->f(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-boolean v1, v1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_3
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowSeasonState(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v0
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltx1/g;

    .line 18
    .line 19
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/f;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ltx1/g;

    .line 58
    .line 59
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/g;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$init$4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/i;->f()Lzc3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/b;->o()Lzc3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ltx1/g;

    .line 137
    .line 138
    invoke-direct {v2}, Ltx1/g;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/h;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ltx1/g;->f(Lad3/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ltx1/g;->e()Lad3/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Ltx1/c;->c()Lad3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v3, v4, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 166
    .line 167
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/b;->p()Lzc3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ltx1/g;

    .line 175
    .line 176
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/i;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 204
    .line 205
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/bilibili/ogv/community/e;->a:Lcom/bilibili/ogv/community/e;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/e;->i()Lzc3/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ltx1/g;

    .line 215
    .line 216
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/j;

    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/ogv/community/g;->i()Lzc3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ltx1/g;

    .line 255
    .line 256
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/k;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->i:Landroidx/lifecycle/Lifecycle;

    .line 284
    .line 285
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    const-string v2, "pref_player_eyes_protection_mode_key"

    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lqm/g;->Y5(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->C()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_OGV:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 313
    .line 314
    invoke-interface {v0, v1, v2}, Lqm/g;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lqm/g;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 325
    .line 326
    invoke-interface {v0}, Lqm/g;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$a;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 339
    .line 340
    invoke-interface {v0}, Lqm/g;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private static final w(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lpw1/c;->n2()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static final x(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lkotlin/Pair;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->u()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lqm/g;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 46
    .line 47
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 48
    .line 49
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 53
    .line 54
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setReserveState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lqm/g;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final y(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService$e;->Q()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 62
    .line 63
    iget-wide v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lqm/g;->H4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;)V

    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :cond_6
    return-void
.end method

.method private static final z(Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->E()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v1 .. v11}, Lqm/f;->e(Lqm/g;JJJJILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->n:Lqm/g;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lqm/g;->f6(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ChronosBizService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->O(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
