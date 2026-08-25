.class public final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lz52/b;",
        "",
        "module",
        "type",
        "Lgf3/s;",
        "Hx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;",
        "G",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Ex",
        "()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;",
        "I",
        "Landroidx/compose/runtime/i1;",
        "sortTypeState",
        "<init>",
        "()V",
        "followingList_apinkRelease"
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

.field private final H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final I:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->G:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$servicesManager$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$servicesManager$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;->ASC:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->I:Landroidx/compose/runtime/i1;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Lcom/bilibili/bplus/followinglist/page/opus/manga/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Lcom/bilibili/bplus/followinglist/page/opus/manga/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->I:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Hx(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Gx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Lcom/bilibili/bplus/followinglist/page/opus/manga/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->k3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->p3()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->m3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->n3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/h$e;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/h$e;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private final Hx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->l3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "business_type"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->k3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "anthology_id"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, "sub_module"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    const-string p1, "action_type"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x3

    .line 60
    aput-object p1, v1, p2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->getTrackId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "outer_track_id"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x4

    .line 77
    aput-object p1, v1, p2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "top-infor"

    .line 84
    .line 85
    const-string v1, "module-author"

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final Ex()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->H:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

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
    const-string v0, "dt.collection.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "business_type"

    .line 7
    .line 8
    const-string v2, "manga"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->k3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "anthology_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->getTrackId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "outer_track_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x31eae42e

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 35
    .line 36
    const-class p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/d;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/bilibili/bplus/followinglist/page/opus/h$b;->a:Lcom/bilibili/bplus/followinglist/page/opus/h$b;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onViewCreated$3;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
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
