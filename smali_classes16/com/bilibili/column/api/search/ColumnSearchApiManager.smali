.class public final Lcom/bilibili/column/api/search/ColumnSearchApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!JB\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007JB\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/column/api/search/ColumnSearchApiManager;",
        "",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "next",
        "keyword",
        "",
        "categoryId",
        "orderType",
        "Lqx1/b;",
        "Lcom/bilibili/column/api/search/ColumnSearchResult;",
        "callback",
        "Lgf3/s;",
        "g",
        "h",
        "Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;",
        "d",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;",
        "reply",
        "f",
        "",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "list",
        "query",
        "data",
        "Lcom/bilibili/column/api/search/ColumnSearch;",
        "e",
        "Li22/f;",
        "b",
        "Li22/f;",
        "playerPreloadRouteService",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

.field private static final b:Li22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Li22/f;

    .line 11
    .line 12
    const-string v2, "player_preload"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li22/f;

    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->b:Li22/f;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/column/api/search/ColumnSearchApiManager;Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->d(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/column/api/search/ColumnSearchApiManager;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/column/api/search/ColumnSearchResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->f(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Li22/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->b:Li22/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;->CATEGORY_SORT_CLICK_COUNT:Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "pubdate"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;->CATEGORY_SORT_PUBLISH_TIME:Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "attention"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;->CATEGORY_SORT_LIKE_COUNT:Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "scores"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;->CATEGORY_SORT_COMMENT_COUNT:Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;->CATEGORY_SORT_DEFAULT:Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x361b6bdf -> :sswitch_3
        -0x1518dee2 -> :sswitch_2
        -0xe0b23d5 -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/column/api/search/ColumnSearchResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/column/api/search/ColumnSearchResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/search/ColumnSearch;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$convertSearchColumnCardList$1;-><init>(Lcom/bilibili/column/api/search/ColumnSearchResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final f(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/column/api/search/ColumnSearchResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/column/api/search/ColumnSearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/api/search/ColumnSearchResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPages()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/bilibili/column/api/search/ColumnSearchResult;->totalPages:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getTrackid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/column/api/search/ColumnSearchResult;->trackId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getAnnotationMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "qv_id"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/column/api/search/ColumnSearchResult;->qvId:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getItemsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, p2, v0}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/column/api/search/ColumnSearchResult;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lcom/bilibili/column/api/search/ColumnSearchResult;->items:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/column/api/search/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/bilibili/column/api/search/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lcom/bilibili/column/api/search/ColumnSearchResult;->pageInfo:Lcom/bilibili/column/api/search/a;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/column/api/search/ColumnSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->a:Lcom/bilibili/column/api/search/ColumnSearchApiManager;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/column/api/search/ColumnSearchApiManager;->h(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/column/api/search/ColumnSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/column/api/search/ColumnSearchApiManager$searchColumnWithMoss$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object p1, v0

    .line 25
    move-object p2, v1

    .line 26
    move-object p3, v2

    .line 27
    move-object/from16 p4, v11

    .line 28
    .line 29
    move/from16 p5, v3

    .line 30
    .line 31
    move-object/from16 p6, v4

    .line 32
    .line 33
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
