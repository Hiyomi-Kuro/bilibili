.class public final Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/p;",
        "Lgf3/s;",
        "W3",
        "",
        "La11/d;",
        "i3",
        "",
        "itemPosition",
        "childPosition",
        "Landroid/view/View;",
        "child",
        "U",
        "s4",
        "Lil/k0;",
        "h",
        "Lil/k0;",
        "getBinding",
        "()Lil/k0;",
        "binding",
        "",
        "i",
        "Ljava/util/List;",
        "mExposeView",
        "<init>",
        "(Lil/k0;)V",
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
.field private final h:Lil/k0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/k0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->x4(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/search2/api/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const-string v6, "more"

    .line 30
    .line 31
    invoke-static {p1, v6}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xfb0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v0

    .line 59
    :goto_0
    instance-of v1, p1, Lcom/bilibili/search2/result/l;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/bilibili/search2/result/l;

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_2
    const-string v2, "from_seid"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object v1, p1, v2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/bilibili/search2/api/p;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const-string p0, "comment_cluster"

    .line 107
    .line 108
    :cond_3
    const-string v1, "from_source"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object p0, p1, v1

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-interface {v0, p1, v1, p0}, Lcom/bilibili/search2/result/l;->Q8(IZLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method


# virtual methods
.method public U(IILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/p;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x1

    .line 18
    xor-int/2addr p1, p3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/search2/api/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/search2/api/p;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/search2/api/o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/search2/api/o;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/bilibili/search2/api/o;->o(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/search2/api/p;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    :cond_1
    move-object v1, p2

    .line 65
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lcom/bilibili/search2/api/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/search2/api/o;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/search2/api/o;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v0, "search.search-result.search-card.all.show"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v9, 0x58

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method protected W3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lil/k0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 19
    .line 20
    iget-object v0, v0, Lil/k0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 52
    .line 53
    iget-object v0, v0, Lil/k0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/search2/api/p;->getMoreText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 69
    .line 70
    iget-object v1, v0, Lil/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lil/k0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 89
    .line 90
    iget-object v0, v0, Lil/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/search2/result/holder/comment/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/bilibili/search2/api/p;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/search2/api/p;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;

    .line 105
    .line 106
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder$bind$1;-><init>(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v5}, Lcom/bilibili/search2/result/holder/comment/h;-><init>(Ljava/util/List;Lsf3/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 116
    .line 117
    iget-object v0, v0, Lil/k0;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/search2/api/p;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/bilibili/search2/api/p;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/search2/api/p;->getMoreText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/2addr v1, v4

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 154
    .line 155
    iget-object v0, v0, Lil/k0;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/search2/result/holder/comment/j;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/comment/j;-><init>(Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v4, [La11/d;

    .line 166
    .line 167
    new-instance v1, La11/f;

    .line 168
    .line 169
    new-instance v2, Lc11/b;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->h:Lil/k0;

    .line 172
    .line 173
    iget-object v5, v5, Lil/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-direct {v2, v5}, Lc11/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v5, v4, v6}, La11/c;->b(FILkotlin/jvm/internal/i;)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v1, v2, v4, v6}, La11/f;-><init>(Lc11/a;FLkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    aput-object v1, v0, v3

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->i:Ljava/util/List;

    .line 194
    .line 195
    return-void
.end method

.method public i3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La11/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method
