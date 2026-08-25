.class public final Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R:\u0010#\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onStart",
        "onResume",
        "onDestroyView",
        "Lxm2/b;",
        "G",
        "Lxm2/b;",
        "viewBinding",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "H",
        "Lkotlinx/coroutines/flow/h;",
        "bottomSheetFlow",
        "Lkotlin/Function0;",
        "value",
        "I",
        "Lsf3/a;",
        "getOnDismiss",
        "()Lsf3/a;",
        "Hx",
        "(Lsf3/a;)V",
        "onDismiss",
        "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "J",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
        "viewModel",
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
.field private G:Lxm2/b;

.field private final H:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    const-class v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p0}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->J:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Bx(Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->Dx(Lsf3/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->Gx(Lsf3/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dx(Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->H:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Gx(Lsf3/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Fx()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Hx(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->I:Lsf3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/topix/jsb/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bilibili/topix/jsb/b;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lvm2/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lxm2/b;->inflate(Landroid/view/LayoutInflater;)Lxm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->G:Lxm2/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxm2/b;->a()Lcom/bilibili/app/comm/list/widget/MaxHeightLinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->G:Lxm2/b;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onResume$1;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 9

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x122

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$a;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    new-instance v6, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onStart$3;

    .line 102
    .line 103
    invoke-direct {v6, p0, v0, v1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment$onStart$3;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->G:Lxm2/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, Lxm2/b;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v1, Lcom/bilibili/topix/search/SearchTopicFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/topix/search/SearchTopicFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0xa0

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    instance-of p2, p1, Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->I:Lsf3/a;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/topix/jsb/a;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/bilibili/topix/jsb/a;-><init>(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
