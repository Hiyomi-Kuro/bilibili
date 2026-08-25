.class public final Lcom/bilibili/bangumi/logic/page/detail/service/k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001:\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00103\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0007048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/k1;",
        "",
        "",
        "isLogin",
        "Lgf3/s;",
        "l",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/o2;",
        "listener",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "playHistoryService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;",
        "toolbarService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "i",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "value",
        "j",
        "Z",
        "n",
        "(Z)V",
        "isOptionsPanelShow",
        "",
        "Ljava/util/List;",
        "optionPanelsShowListener",
        "Lqm/g;",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/k1$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;",
        "mInteractVideoDelegate",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final h:Landroid/content/Context;

.field private final i:Landroidx/lifecycle/Lifecycle;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/o2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lqm/g;

.field private final m:Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->c:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->l:Lqm/g;

    .line 34
    .line 35
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->m:Lcom/bilibili/bangumi/logic/page/detail/service/k1$b;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lqm/g;->W4(Lz22/s;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcm/b;->b(Lcom/bilibili/lib/accounts/i;)Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/k1$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p9}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->l:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/k1;)Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->c:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/k1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/k1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->l:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqm/g;->L6(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->k:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/o2;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/o2;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/bilibili/bangumi/logic/page/detail/service/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k1;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
