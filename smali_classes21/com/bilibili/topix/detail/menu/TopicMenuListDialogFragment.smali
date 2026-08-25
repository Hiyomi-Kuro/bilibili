.class public final Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onStart",
        "Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;",
        "G",
        "Lgf3/h;",
        "Ex",
        "()Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;",
        "viewModel",
        "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
        "H",
        "Dx",
        "()Lcom/bilibili/topix/detail/TopixDetailViewModel;",
        "apiViewModel",
        "<init>",
        "()V",
        "topix_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->G:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$apiViewModel$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$apiViewModel$2;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->H:Lgf3/h;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/TopixDetailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Ex()Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ex()Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onCreateView$1$1;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V

    .line 23
    .line 24
    .line 25
    const p3, -0x4cff30f5    # -2.9990627E-8f

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v1, Lcom/bilibili/lib/ui/i0;->f:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v4, v2

    .line 76
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v4, v4, v6

    .line 82
    .line 83
    double-to-int v2, v4

    .line 84
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$a;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onStart$1$behavior$1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

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
    new-instance v3, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$1;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;Lkotlin/coroutines/c;)V

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
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Ex()Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->L3()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->Y3()Lcom/bilibili/topix/detail/w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Len2/k;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Len2/k;->a0()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v4, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;->Dx()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Len2/k;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Len2/k;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    move v2, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_1
    new-instance p2, Lcom/bilibili/topix/detail/menu/g;

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment$onViewCreated$2;-><init>(Lcom/bilibili/topix/detail/menu/TopicMenuListDialogFragment;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p2

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/topix/detail/menu/g;-><init>(Lsf3/l;ZLcom/bilibili/topix/detail/w;ZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/menu/TopicMenuViewModel;->h3(Lcom/bilibili/topix/detail/menu/d;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
