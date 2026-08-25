.class public Lcom/bilibili/bplus/followingcard/widget/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/m$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/m;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/m;->e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/widget/m$a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/m;->f(Lcom/bilibili/bplus/followingcard/widget/m$a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Lcom/bilibili/bplus/followingcard/widget/m$a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/m$a;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/bplus/followingcard/widget/m$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/a1;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/m$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/widget/q0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lcom/bilibili/bplus/followingcard/l;->n1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/bilibili/bplus/followingcard/k;->U1:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltq0/m;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ltq0/m;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/j;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingcard/widget/j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/bilibili/bplus/followingcard/k;->z:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/k;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Lcom/bilibili/bplus/followingcard/widget/k;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/bilibili/bplus/followingcard/widget/l;

    .line 87
    .line 88
    invoke-direct {p0, p2, v1}, Lcom/bilibili/bplus/followingcard/widget/l;-><init>(Lcom/bilibili/bplus/followingcard/widget/m$a;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ltq0/f;->c1(Ltq0/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
