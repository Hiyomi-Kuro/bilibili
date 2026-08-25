.class public final Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\tH\u0002JJ\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;",
        "",
        "",
        "orderType",
        "Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;",
        "a",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;",
        "reply",
        "keyword",
        "Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;",
        "c",
        "",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "list",
        "query",
        "data",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "b",
        "next",
        "",
        "categoryId",
        "fromSeid",
        "fromSource",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Li22/f;",
        "Li22/f;",
        "playerPreloadRouteService",
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
.field public static final a:Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

.field private static final b:Li22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->a:Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

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
    sput-object v0, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->b:Li22/f;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;
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

.method private final b(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
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
    new-instance v0, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$convertSearchColumnCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$convertSearchColumnCardList$1;-><init>(Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;Ljava/lang/String;)V

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

.method private final c(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    div-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setResponseTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageNum(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPages()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTotalPages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getTrackid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTrackId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getAnnotationMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "qv_id"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQvId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->a:Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getItemsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, p2, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->b(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setItems(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/search2/api/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/bilibili/search2/api/e;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageReplyInfo(Lcom/bilibili/search2/api/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getRealExposureRatio()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setRealExposureRatio(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQuery(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    instance-of v3, v2, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;-><init>(Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, p1

    .line 77
    :goto_1
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/pagination/Pagination$b;->setPageSize(I)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bapis/bilibili/pagination/Pagination;

    .line 92
    .line 93
    sget-object v5, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->b:Li22/f;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v5}, Li22/f;->getQn()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v5}, Li22/f;->a()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-long v9, v9

    .line 115
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v5}, Li22/f;->b()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    int-to-long v9, v9

    .line 124
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v5}, Li22/f;->getForceHost()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-long v9, v9

    .line 133
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v5}, Li22/f;->getVoiceBalance()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v8, v9, v10}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v5, v6

    .line 160
    :goto_3
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lcom/bilibili/search2/main/data/SearchUserActManager;->a:Lcom/bilibili/search2/main/data/SearchUserActManager;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/bilibili/search2/main/data/SearchUserActManager;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v8, 0x6

    .line 183
    invoke-virtual {v2, v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setType(I)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-wide/from16 v8, p3

    .line 188
    .line 189
    invoke-virtual {v2, v8, v9}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setCategoryId(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v8, p5

    .line 194
    .line 195
    invoke-direct {p0, v8}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->a(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2, v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setCategorySort(Lcom/bapis/bilibili/polymer/app/search/v1/CategorySort;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static/range {p6 .. p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    xor-int/2addr v5, v7

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setFromSeid(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static/range {p7 .. p7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    xor-int/2addr v5, v7

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    move-object/from16 v5, p7

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest$b;

    .line 229
    .line 230
    .line 231
    :cond_7
    new-instance v5, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x7

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 p3, v5

    .line 239
    .line 240
    move-object/from16 p4, v8

    .line 241
    .line 242
    move/from16 p5, v9

    .line 243
    .line 244
    move-object/from16 p6, v10

    .line 245
    .line 246
    move/from16 p7, v11

    .line 247
    .line 248
    move-object/from16 p8, v12

    .line 249
    .line 250
    invoke-direct/range {p3 .. p8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;

    .line 258
    .line 259
    iput-object v0, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput v7, v3, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager$searchColumnSuspend$1;->label:I

    .line 264
    .line 265
    invoke-static {v5, v2, v3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchByType(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v4, :cond_8

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_8
    move-object v3, v0

    .line 273
    :goto_4
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, Lcom/bilibili/search2/result/column/api/ColumnSearchApiManager;->c(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/result/column/api/BiliSearchColumnResult;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_9
    return-object v6
.end method
