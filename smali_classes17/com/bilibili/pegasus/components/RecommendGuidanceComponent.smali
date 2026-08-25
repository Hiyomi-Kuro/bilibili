.class public final Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0014\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "T",
        "U",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "V",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "",
        "isVisible",
        "J",
        "Lkotlin/Function0;",
        "action",
        "W",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "l",
        "Lgf3/h;",
        "S",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;",
        "n",
        "Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;",
        "recommendGuidance",
        "o",
        "Lsf3/a;",
        "visibleCallback",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Ljava/lang/String;

.field private n:Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

.field private o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->l:Lgf3/h;

    .line 32
    .line 33
    const-string v0, "recommend_guidance_component"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->S()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->n:Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->n:Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->V(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->n:Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$1;-><init>(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/components/RecommendModeGuidanceWrapperV2;->d(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$handleRecommendModeDialog$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->W(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->S()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->q3()Ln12/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln12/e;->c()Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/request/PegasusFlush;->isUserRequest()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->V(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$a;-><init>(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private final V(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 11
    .line 12
    const-string v3, "tm.recommend.0.0"

    .line 13
    .line 14
    sget-object v4, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->NO_CLICK:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Mx(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->p()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$onViewCreated$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->o:Lsf3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/h0;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->o:Lsf3/a;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/RecommendGuidanceComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
