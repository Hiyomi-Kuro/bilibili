.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;",
        "season",
        "Ll72/a0;",
        "selected",
        "Lgf3/s;",
        "e",
        "Ll72/d;",
        "d",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;",
        "action",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvSectionList",
        "Landroid/view/View;",
        "anchor",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Li72/d;->y:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Li72/c;->n1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Li72/c;->l1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/x;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/x;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Ll72/d;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow$updateEpCatalogView$adapter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow$updateEpCatalogView$adapter$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ll72/b;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-gez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v6, Ll72/x;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll72/d;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v6}, Ll72/x;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v8, v10

    .line 64
    .line 65
    if-ltz v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ll72/d;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v6}, Ll72/x;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v12, v8, v10

    .line 76
    .line 77
    if-gtz v12, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_1
    invoke-virtual {v6, v8}, Ll72/x;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ll72/x;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_2
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ll72/b;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ll72/x;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ll72/x;->e(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->a()Ll72/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ll72/b;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogEpSectionSelectAdapter;->V0(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;Ll72/a0;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogSectionSelectAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow$updateSectionView$adapter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow$updateSectionView$adapter$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogSectionSelectAdapter;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Ll72/a0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ll72/a0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    xor-int/2addr v1, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v4

    .line 65
    :goto_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v6, Ll72/a0;

    .line 95
    .line 96
    invoke-virtual {v6}, Ll72/a0;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {p2}, Ll72/a0;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v12, v8, v10

    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v8, 0x0

    .line 111
    :goto_3
    invoke-virtual {v6, v8}, Ll72/a0;->h(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ll72/a0;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    move v5, v4

    .line 121
    :cond_6
    move v4, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/c;->h()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v5, p2

    .line 146
    check-cast v5, Ll72/a0;

    .line 147
    .line 148
    invoke-virtual {v5}, Ll72/a0;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v5, v3

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    move-object v4, p2

    .line 156
    :cond_a
    if-eqz v4, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ll72/a0;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ll72/a0;->h(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ll72/a0;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ll72/a0;->h(Z)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/CheeseCatalogSectionSelectAdapter;->V0(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/SelectionPopupWindow;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
