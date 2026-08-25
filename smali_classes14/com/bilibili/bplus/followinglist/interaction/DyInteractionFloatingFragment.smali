.class public final Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001dR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lar0/i;",
        "G",
        "Lar0/i;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/interaction/h;",
        "H",
        "Lgf3/h;",
        "Dx",
        "()Lcom/bilibili/bplus/followinglist/interaction/h;",
        "viewModel",
        "",
        "I",
        "Ljava/lang/String;",
        "dynamicId",
        "",
        "J",
        "cardType",
        "K",
        "rid",
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;",
        "L",
        "Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;",
        "pageData",
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
.field private G:Lar0/i;

.field private final H:Lgf3/h;

.field private I:Ljava/lang/String;

.field private J:J

.field private K:J

.field private L:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;


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
    new-instance v0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/interaction/h;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->H:Lgf3/h;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->I:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->Ex(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;)Lar0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->G:Lar0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Dx()Lcom/bilibili/bplus/followinglist/interaction/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/interaction/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ex(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "dynamicId"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->I:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "cardType"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->J:J

    .line 29
    .line 30
    const-string v0, "rid"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->K:J

    .line 37
    .line 38
    const-string v0, "pageData"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lxq0/j;->W2:I

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->I:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->J:J

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->K:J

    .line 68
    .line 69
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->L:Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;->Wx(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)Lcom/bilibili/bplus/followinglist/interaction/DyInteractionListFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    sget v0, Lxq0/m;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lar0/i;->inflate(Landroid/view/LayoutInflater;)Lar0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->G:Lar0/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar0/i;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->Dx()Lcom/bilibili/bplus/followinglist/interaction/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/interaction/h;->f3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$onViewCreated$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$b;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzz0/f0;->e(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;->G:Lar0/i;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const-string p2, "binding"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :cond_1
    iget-object p2, p2, Lar0/i;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/bplus/followinglist/interaction/e;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/interaction/e;-><init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object p2, v0

    .line 104
    :goto_1
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$a;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/interaction/DyInteractionFloatingFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method
