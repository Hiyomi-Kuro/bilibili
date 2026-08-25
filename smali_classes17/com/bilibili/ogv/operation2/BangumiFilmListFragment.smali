.class public final Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onCreate",
        "view",
        "onViewCreated",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;",
        "G",
        "Lgf3/h;",
        "Hx",
        "()Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;",
        "pageModelHolder",
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
        "Gx",
        "()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
        "pageModel",
        "<init>",
        "()V",
        "a",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Dx(JLcom/bilibili/ogv/operation2/BangumiFilmListFragment;Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;)Lgu1/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Ix(JLcom/bilibili/ogv/operation2/BangumiFilmListFragment;Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;)Lgu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Jx(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Gx()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Gx()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Hx()Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->i3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgu1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgu1/b;->c()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final Hx()Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ix(JLcom/bilibili/ogv/operation2/BangumiFilmListFragment;Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;)Lgu1/b;
    .locals 10

    .line 1
    new-instance v9, Lgu1/b;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lcom/bilibili/ogv/operation2/RoutersKt;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/bpf/lifecycle/f;)Lys1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Llw1/a;->a()Leu1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "playlist_page"

    .line 24
    .line 25
    new-instance v7, Lcom/bilibili/ogv/operation2/b;

    .line 26
    .line 27
    invoke-direct {v7, p2}, Lcom/bilibili/ogv/operation2/b;-><init>(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->k3()Lws1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v0, v9

    .line 35
    move-wide v5, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Lgu1/b;-><init>(Lkotlinx/coroutines/h0;Lys1/a;Leu1/a;Ljava/lang/String;JLsf3/a;Lws1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method private static final Jx(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.playlist.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "season_id"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Hx()Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/ogv/operation2/a;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, p0}, Lcom/bilibili/ogv/operation2/a;-><init>(JLcom/bilibili/ogv/operation2/BangumiFilmListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/ogv/bpf/lifecycle/d;->a(Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;->Hx()Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel;->l3()Lcom/bilibili/ogv/bpf/lifecycle/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0, v1, v2, v1}, Lcom/bilibili/ogv/bpf/lifecycle/f;->e(Lcom/bilibili/ogv/bpf/lifecycle/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$b;-><init>(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$onCreateView$1$1;-><init>(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, -0x4ac02394

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/operation2/BangumiFilmListFragment$onViewCreated$1;-><init>(Lcom/bilibili/ogv/operation2/BangumiFilmListFragment;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
