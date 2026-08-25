.class public final Lcom/bilibili/search2/result/holder/recommend/t;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/t;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lgf3/s;",
        "c4",
        "W3",
        "",
        "position",
        "Landroid/view/View;",
        "itemView",
        "F",
        "Lil/q1;",
        "h",
        "Lil/q1;",
        "getBinding",
        "()Lil/q1;",
        "binding",
        "Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;",
        "i",
        "Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;",
        "mAdapter",
        "<init>",
        "(Lil/q1;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lil/q1;

.field private i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;


# direct methods
.method public constructor <init>(Lil/q1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lil/q1;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 20
    .line 21
    iget-object v1, p1, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Lil/q1;->a()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lil/q1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/s;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/recommend/s;-><init>(Lcom/bilibili/search2/result/holder/recommend/t;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/recommend/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/recommend/t;->x4(Lcom/bilibili/search2/result/holder/recommend/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/holder/recommend/t;Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getMoreUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    const-string v0, "search.search-result.search-card.all.click"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 54
    .line 55
    const-string v2, "more"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0xf80

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public F(ILandroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getUpItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 40
    .line 41
    const-string v5, "search.search-result.search-card.all.show"

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "up-recommend"

    .line 50
    .line 51
    :cond_1
    move-object v6, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "module_pos"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v3, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;->getMid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v9, "sub_moduleid"

    .line 77
    .line 78
    invoke-static {v9, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x1

    .line 83
    aput-object v3, v2, v9

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x1e8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static/range {v5 .. v15}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-super/range {p0 .. p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->F(ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method protected W3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getMoreText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 25
    :goto_1
    xor-int/2addr v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v4

    .line 31
    :goto_2
    const/4 v3, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 36
    .line 37
    iget-object v6, v6, Lil/q1;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 43
    .line 44
    iget-object v6, v6, Lil/q1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getStyle()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 62
    .line 63
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 73
    .line 74
    iget-object v0, v0, Lil/q1;->c:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 85
    .line 86
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 96
    .line 97
    iget-object v0, v0, Lil/q1;->c:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v0, v4

    .line 112
    :goto_4
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 115
    .line 116
    iget-object v0, v0, Lil/q1;->c:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getStyle()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 134
    .line 135
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 146
    .line 147
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v0, v6}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 159
    .line 160
    iget-object v0, v0, Lil/q1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->isShowFollowButton()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0, v6}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->r1(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->l1()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getStyle()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eq v0, v6, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getStyle()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->s1(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 224
    .line 225
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getStyle()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v5, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 245
    .line 246
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object v5, v4

    .line 260
    :goto_6
    if-eqz v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->h:Lil/q1;

    .line 280
    .line 281
    iget-object v0, v0, Lil/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object v1, v4

    .line 295
    :goto_7
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v0, v3}, Lcom/bilibili/search2/utils/SearchUtils;->h0(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->g0(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;->getUpItems()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/search2/result/all/a;->h1(Lcom/bilibili/search2/result/all/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public c4(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/t;->i:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->q1(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
