.class public final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
        "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
        "G",
        "Lgf3/h;",
        "Cx",
        "()Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "imUI_apinkRelease"
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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$viewModel$2;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;->Cx()Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Cx()Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p3, "settings"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->c()Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1;

    .line 53
    .line 54
    invoke-direct {p1, p2, v0, p3, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x507f24fb

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v7, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    if-nez p2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 p1, 0x3

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-eqz p2, :cond_5

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$a;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method
