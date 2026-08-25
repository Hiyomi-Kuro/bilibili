.class public final Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0010\u001a\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0014\u001a\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a4\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\"\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;",
        "response",
        "",
        "keyword",
        "",
        "refreshTimes",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "f",
        "",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "brpc",
        "data",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "a",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;",
        "reply",
        "Lcom/bilibili/search2/ogv/BiliOgvSearchResult;",
        "e",
        "query",
        "d",
        "Lcom/bilibili/search2/api/BiliUserSearchResult;",
        "i",
        "itemList",
        "",
        "h",
        "La72/a;",
        "c",
        "",
        "page",
        "b",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "supportedGOTO",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "recommend_tips"

    .line 2
    .line 3
    const-string v1, "hot_recommend"

    .line 4
    .line 5
    const-string v2, "bangumi"

    .line 6
    .line 7
    const-string v3, "movie"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Lcom/bilibili/search2/api/SearchResultAll;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchAllCardList$1;-><init>(Lcom/bilibili/search2/api/SearchResultAll;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;La72/a;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Ljava/lang/String;",
            "La72/a;",
            "J)",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchLiveCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchLiveCardList$1;-><init>(JLjava/lang/String;La72/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)La72/a;
    .locals 5

    .line 1
    new-instance v0, La72/a;

    .line 2
    .line 3
    invoke-direct {v0}, La72/a;-><init>()V

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageNum(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPages()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTotalPages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getTrackid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTrackId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getExpStr()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setExpStr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getAnnotationMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "qv_id"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQvId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/search2/api/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/bilibili/search2/api/e;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageReplyInfo(Lcom/bilibili/search2/api/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getItemsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPage()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->b(Ljava/util/List;Ljava/lang/String;La72/a;J)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setItems(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getRealExposureRatio()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setRealExposureRatio(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQuery(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/ogv/BiliOgvSearchResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/ogv/BiliOgvSearchResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchOgvCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchOgvCardList$1;-><init>(Lcom/bilibili/search2/ogv/BiliOgvSearchResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchOgvCardList$2;->INSTANCE:Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchOgvCardList$2;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/ogv/BiliOgvSearchResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/ogv/BiliOgvSearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/ogv/BiliOgvSearchResult;-><init>()V

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageNum(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getTrackid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTrackId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPages()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTotalPages(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getAnnotationMap()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getItemsList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1, v0}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->d(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/ogv/BiliOgvSearchResult;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setItems(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/search2/api/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/bilibili/search2/api/e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageReplyInfo(Lcom/bilibili/search2/api/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getRealExposureRatio()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setRealExposureRatio(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQuery(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchResultAll;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchResultAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchResultAll;-><init>()V

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/SearchResultAll;->setResponseTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getPage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->page:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getTrackid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getExpStr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->query:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getSelectBarType()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->filterType:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getNewSearchExpNum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/bilibili/search2/api/SearchResultAll;->newSearchExpFlag:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAppDisplayOption()Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;->getRefreshOpti()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v1

    .line 66
    :goto_0
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->refreshOption:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAppDisplayOption()Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;->getRefreshExp()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_1
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAppDisplayOption()Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;->getFilterExp()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchResultAll;->setFilterExp(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAppDisplayOption()Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/DisplayOption;->getTagHighlightOpti()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchResultAll;->setTagHighlightOption(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/bilibili/search2/api/e;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v1}, Lcom/bilibili/search2/api/e;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchResultAll;->setPageReplyInfo(Lcom/bilibili/search2/api/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAllDoubleColumn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/SearchResultAll;->setAllDoubleColumn(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->hasEasterEgg()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getEasterEgg()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->easterEgg:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getAnnotationMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "qv_id"

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->qvId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getRealExposureRatio()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/SearchResultAll;->setRealExposureRatio(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getIsNewUser()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchResultAll;->setNewUser(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getExtraWordListList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/bilibili/search2/api/SearchResultAll;->extraWords:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getNavList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getNavList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/Nav;

    .line 257
    .line 258
    new-instance v3, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/SearchResultAll$NavInfo;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Nav;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    iput-object p1, v0, Lcom/bilibili/search2/api/SearchResultAll;->nav:Ljava/util/ArrayList;

    .line 268
    .line 269
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getItemList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;->getItemList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v0, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->a(Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 299
    .line 300
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static synthetic g(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/search2/api/SearchResultAll;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->f(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAllResponse;Ljava/lang/String;I)Lcom/bilibili/search2/api/SearchResultAll;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/api/BiliUserSearchResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/api/BiliUserSearchResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt$convertSearchUserCardList$1;-><init>(Lcom/bilibili/search2/api/BiliUserSearchResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/sequences/o;->W(Lkotlin/sequences/l;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i(Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;Ljava/lang/String;)Lcom/bilibili/search2/api/BiliUserSearchResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/BiliUserSearchResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/BiliUserSearchResult;-><init>()V

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageNum(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPages()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTotalPages(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getTrackid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setTrackId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getExpStr()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setExpStr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getAnnotationMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "qv_id"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQvId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/search2/api/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/bilibili/search2/api/e;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setPageReplyInfo(Lcom/bilibili/search2/api/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getItemsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1, v0}, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->h(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/search2/api/BiliUserSearchResult;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setItems(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchByTypeResponse;->getRealExposureRatio()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/api/VerticalSearchResult;->setRealExposureRatio(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/VerticalSearchResult;->setQuery(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/search2/utils/BrpcSearchResultConverterKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
