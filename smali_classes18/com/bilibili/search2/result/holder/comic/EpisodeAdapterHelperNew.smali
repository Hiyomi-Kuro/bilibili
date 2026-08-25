.class public final Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JT\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JB\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u000bJ \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;",
        "",
        "Lcom/bilibili/search2/api/SearchComicItem;",
        "data",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "episodeNew",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "eventId",
        "moduleType",
        "Lgf3/s;",
        "f",
        "",
        "spanCount",
        "",
        "horizontal",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "c",
        "Lcom/bilibili/search2/result/holder/comic/e;",
        "a",
        "(Z)Lcom/bilibili/search2/result/holder/comic/e;",
        "d",
        "e",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->a:Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/search2/api/SearchComicItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchComicItem;->isFromComicPage()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "search.comic-search.search-card.all.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "search.search-result.search-card.all.click"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final f(Landroid/content/Context;Lcom/bilibili/search2/api/SearchComicItem;Lcom/bilibili/search2/api/EpisodeNew;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/search2/api/SearchComicItem;",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$onClickMore$1$request$1;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$onClickMore$1$request$1;-><init>(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "more"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v0, "more"

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-static {v4, v0}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0xfb0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v1, p5

    .line 55
    .line 56
    move-object/from16 v3, p6

    .line 57
    .line 58
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bilibili/search2/result/holder/comic/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bilibili/search2/result/holder/comic/e<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lhl/g;->s0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lhl/g;->r0:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/bilibili/search2/result/holder/comic/e;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$getAdapter$1;->INSTANCE:Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$getAdapter$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/bilibili/search2/result/holder/comic/e;-><init>(ILsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :goto_0
    return-object p2
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/search2/api/SearchComicItem;Lcom/bilibili/search2/api/EpisodeNew;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/search2/api/SearchComicItem;",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-direct {v14, v3}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->b(Lcom/bilibili/search2/api/SearchComicItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "manga"

    .line 16
    .line 17
    :cond_0
    move-object v6, v0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->f(Landroid/content/Context;Lcom/bilibili/search2/api/SearchComicItem;Lcom/bilibili/search2/api/EpisodeNew;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "grid_ep"

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getPosForNeuron()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v0, "grid_ep"

    .line 90
    .line 91
    invoke-static {v3, v0}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v15, 0xf80

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object v2, v6

    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    move-object v6, v8

    .line 110
    move-object v7, v9

    .line 111
    move-object v8, v10

    .line 112
    move-object v9, v11

    .line 113
    move-object v10, v12

    .line 114
    move v11, v13

    .line 115
    move v12, v15

    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/search2/api/SearchComicItem;Lcom/bilibili/search2/api/EpisodeNew;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p0

    .line 6
    .line 7
    invoke-direct {v14, v3}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew;->b(Lcom/bilibili/search2/api/SearchComicItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "manga"

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    const-string v5, "more"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v5, "band_ep"

    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$onClickHorizontal$request$1;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/bilibili/search2/result/holder/comic/EpisodeAdapterHelperNew$onClickHorizontal$request$1;-><init>(Lcom/bilibili/search2/api/SearchComicItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v5}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0xfb0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v5

    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move v11, v12

    .line 100
    move v12, v13

    .line 101
    move-object v13, v15

    .line 102
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getParam()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/search2/api/EpisodeNew;->getPosForNeuron()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v3, v5}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0xf80

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v5

    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v11

    .line 173
    move v11, v12

    .line 174
    move v12, v13

    .line 175
    move-object v13, v15

    .line 176
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    return-void
.end method
