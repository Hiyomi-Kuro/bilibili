.class public final Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View;",
        "v",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "Ix",
        "Lgf3/s;",
        "z2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "Luk/b;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Jx",
        "()Luk/b;",
        "binding",
        "Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;",
        "H",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/app/pegasus/databinding/BiliAppFakePegasusLayoutBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->I:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->J:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Luk/b;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->H:Lgf3/h;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Lx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Mx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)Luk/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_2
    instance-of v2, v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method private final Jx()Luk/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->I:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luk/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Lx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/i;->a()Lp41/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "click_pos"

    .line 19
    .line 20
    const-string v4, "more_btn"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lp41/z;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/i;->a()Lp41/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    new-instance v2, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "FAKE_PEGASUS"

    .line 59
    .line 60
    invoke-interface {v0, p1, p0, v1, v2}, Lp41/z;->d(Landroid/app/Activity;Ljava/lang/String;ZLp41/y;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private static final Mx(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Luk/b;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->k3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luk/b;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luk/b;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->k3()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Luk/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/utils/f;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$itemDecoration$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$itemDecoration$1;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/bilibili/pegasus/verticaltab/utils/f;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Luk/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->h3()Landroidx/lifecycle/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$1;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$b;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$b;-><init>(Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Luk/b;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/d;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Luk/b;->j:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Luk/b;->j:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 118
    .line 119
    sget v0, Lod/b;->s0:I

    .line 120
    .line 121
    filled-new-array {v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Kx()Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusViewModel;->i3()Landroidx/lifecycle/c0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$onViewCreated$3;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$b;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment$b;-><init>(Lsf3/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Luk/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/pegasus/fakepegasus/e;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/fakepegasus/e;-><init>(Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Ix(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Luk/b;->h:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/pegasus/fakepegasus/FakePegasusFragment;->Jx()Luk/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Luk/b;->k:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method
