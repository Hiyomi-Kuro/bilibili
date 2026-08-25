.class public final Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/a0;",
        "Lgf3/s;",
        "W3",
        "Lil/f1;",
        "h",
        "Lil/f1;",
        "getBinding",
        "()Lil/f1;",
        "binding",
        "<init>",
        "(Lil/f1;)V",
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
.field private final h:Lil/f1;


# direct methods
.method public constructor <init>(Lil/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/f1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;->h:Lil/f1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;->x4(Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x4(Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;Landroid/view/View;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p0

    .line 50
    .line 51
    :goto_1
    const-string v3, "search.search-result.search-card.all.click"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/search2/api/a0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 78
    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0xfb0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v16}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;->h:Lil/f1;

    .line 2
    .line 3
    iget-object v1, v0, Lil/f1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/bilibili/search2/api/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lil/f1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/search2/api/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lil/f1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/search2/result/holder/timeline/a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/holder/timeline/a;-><init>(Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lil/f1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lil/f1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lil/f1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/search2/result/holder/timeline/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/search2/api/a0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/search2/api/a0;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/search2/api/a0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/search2/api/a0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/bilibili/search2/api/a0;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bilibili/search2/api/a0;->getWatchButton()Lcom/bilibili/search2/api/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder$bind$1$2;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder$bind$1$2;-><init>(Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/search2/result/holder/timeline/e;-><init>(Ljava/util/List;ZLcom/bilibili/search2/api/d0;Lsf3/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
