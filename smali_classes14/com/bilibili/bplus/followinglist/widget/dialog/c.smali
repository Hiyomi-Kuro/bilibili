.class public final Lcom/bilibili/bplus/followinglist/widget/dialog/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001at\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \u0010\u0008\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00072.\u0010\u000c\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\u0005j\u0002`\u000bH\u0002\u001a\u001e\u0010\u0012\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "list",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "Lcom/bilibili/bplus/followinglist/more/ThreePointDelegate;",
        "delegate",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bplus/followinglist/more/ThreePointUI;",
        "ui",
        "Lis0/b;",
        "d",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "e",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->g(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)Lis0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/dialog/c;->d(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)Lis0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)Lis0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lis0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lis0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lis0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/l;->n1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/bplus/followingcard/k;->U1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p2, Ltq0/m;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ltq0/m;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Lcom/bilibili/bplus/followingcard/k;->n:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    new-instance p2, Lcom/bilibili/bplus/followinglist/widget/dialog/a;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/widget/dialog/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/bilibili/bplus/followingcard/k;->z:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/bplus/followinglist/widget/dialog/b;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/widget/dialog/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final g(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
