.class public final Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;",
        "Landroid/widget/PopupWindow;",
        "",
        "pos",
        "Lgf3/s;",
        "b",
        "c",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getAnchor",
        "()Landroid/view/View;",
        "setAnchor",
        "(Landroid/view/View;)V",
        "anchor",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "getVm",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "setVm",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V",
        "vm",
        "I",
        "getWindowHeight",
        "()I",
        "setWindowHeight",
        "(I)V",
        "windowHeight",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycleView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycleView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recycleView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

.field private c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/b;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow$1$1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/b;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/adapter/b;->T0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow$a;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow$a;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    sget p3, Ldo2/j;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x106000c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-direct {p3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->b:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string p1, ""

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumDirPopWindow;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x800003

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
