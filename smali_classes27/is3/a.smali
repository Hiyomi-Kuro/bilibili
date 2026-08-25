.class public final Lis3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis3/a$a;,
        Lis3/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002JN\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lis3/a;",
        "",
        "",
        "next",
        "Lcom/bapis/bilibili/pagination/Pagination;",
        "a",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;",
        "b",
        "Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;",
        "reply",
        "Lis3/a$a;",
        "c",
        "",
        "avid",
        "bvid",
        "from",
        "spmid",
        "fromSpmid",
        "sessionId",
        "",
        "autoPlay",
        "fromTrackId",
        "d",
        "<init>",
        "()V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder()Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pagination/Pagination$b;->setNext(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 14
    .line 15
    return-object p1
.end method

.method private final b()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 46
    .line 47
    return-object v0
.end method

.method private final c(Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;)Lis3/a$a;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lis3/a$a$a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v1, "data is null"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lis3/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lis3/a$a$b;

    .line 18
    .line 19
    new-instance v1, Lis3/a$b;

    .line 20
    .line 21
    sget-object v2, Lis3/d;->a:Lis3/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;->getListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lis3/d;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;->getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/pagination/PaginationReply;->getNext()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v2, p1}, Lis3/a$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lis3/a$a$b;-><init>(Lis3/a$b;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lis3/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq;->newBuilder()Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setAid(J)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setBvid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p7}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setFromSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lis3/a;->b()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p4}, Lis3/a;->a(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/Pagination;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p8}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p9}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setAutoplay(I)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p10}, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;->setFromTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq;

    .line 58
    .line 59
    new-instance p8, Lcom/bapis/bilibili/app/view/v1/ViewMoss;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    const/4 p5, 0x0

    .line 64
    const/4 p6, 0x7

    .line 65
    const/4 p7, 0x0

    .line 66
    move-object p2, p8

    .line 67
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p8, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMoss;->executeRelatesFeed(Lcom/bapis/bilibili/app/view/v1/RelatesFeedReq;)Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lis3/a;->c(Lcom/bapis/bilibili/app/view/v1/RelatesFeedReply;)Lis3/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
