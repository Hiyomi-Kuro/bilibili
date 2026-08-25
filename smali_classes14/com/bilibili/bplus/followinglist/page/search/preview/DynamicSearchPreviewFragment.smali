.class public final Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lgf3/s;",
        "Kx",
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
        "onDestroyView",
        "",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bplus/followinglist/page/search/g;",
        "G",
        "Lgf3/h;",
        "Hx",
        "()Lcom/bilibili/bplus/followinglist/page/search/g;",
        "parentViewModel",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;",
        "H",
        "Ix",
        "()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;",
        "searchPreviewViewModel",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/b;",
        "I",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/b;",
        "adapter",
        "Lar0/g;",
        "J",
        "Lar0/g;",
        "binding",
        "K",
        "Landroid/os/Bundle;",
        "pvExtraBundle",
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

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/bplus/followinglist/page/search/preview/b;

.field private J:Lar0/g;

.field private final K:Landroid/os/Bundle;


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
    const-class v0, Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->G:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$2;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$3;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$4;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$5;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->H:Lgf3/h;

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->K:Landroid/os/Bundle;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)Lcom/bilibili/bplus/followinglist/page/search/preview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/preview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Ix()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx()Lcom/bilibili/bplus/followinglist/page/search/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ix()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Jx(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/g;->g3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final Kx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->K:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Ix()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->k3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "page_version"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    const-string v0, "dt.dt-search-rcmd.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->K:Landroid/os/Bundle;

    .line 2
    .line 3
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
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lar0/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->J:Lar0/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lar0/g;->a()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->J:Lar0/g;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/search/preview/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/page/search/preview/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/preview/b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/g;->m3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/search/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/g;->l3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Ix()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->i3()Landroidx/lifecycle/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;-><init>(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->Ix()Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->h3()Landroidx/lifecycle/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$4;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment$a;-><init>(Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->J:Lar0/g;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p1, Lar0/g;->b:Lcom/bilibili/bplus/baseplus/NestedRecyclerView;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object p1, p2

    .line 120
    :goto_0
    if-nez p1, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->J:Lar0/g;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p2, p1, Lar0/g;->b:Lcom/bilibili/bplus/baseplus/NestedRecyclerView;

    .line 140
    .line 141
    :cond_2
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->I:Lcom/bilibili/bplus/followinglist/page/search/preview/b;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;->J:Lar0/g;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p1, Lar0/g;->b:Lcom/bilibili/bplus/baseplus/NestedRecyclerView;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/search/preview/a;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/a;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/DynamicSearchPreviewFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    :cond_4
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
