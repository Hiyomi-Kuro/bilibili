.class final Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/recommend/RoomRecommendViewModel;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Lkntr/app/live/room/recommend/a;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Lkntr/app/live/room/recommend/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;",
        "<unused var>",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Lkntr/app/live/room/recommend/a;",
        "state",
        "Lcom/freeletics/flowredux/dsl/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.app.live.room.recommend.RoomRecommendViewModel$machine$1$1$1"
    f = "RoomRecommendViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;


# direct methods
.method constructor <init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/recommend/RoomRecommendViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->invokeSuspend$lambda$1$lambda$0(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getRoomsPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :cond_1
    invoke-static {p0, p2}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->k(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getIdolPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p2

    .line 33
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->j(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMyIdolInfo()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMoreLiveInfo()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getViewHistory()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkntr/app/live/room/recommend/a$a;

    .line 97
    .line 98
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p2, v0, p0}, Lkntr/app/live/room/recommend/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private static final invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;
    .locals 0

    .line 1
    new-instance p1, Lkntr/app/live/room/recommend/a$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p1, p0}, Lkntr/app/live/room/recommend/a$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->invoke(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$a;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Lkntr/app/live/room/recommend/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Lkntr/app/live/room/recommend/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;

    iget-object v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    invoke-direct {p1, v0, p3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkntr/base/moss/api/KMossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 40
    .line 41
    iget-object v4, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lcom/bapis/bilibili/pagination/KPagination;

    .line 48
    .line 49
    const/16 v4, 0x1e

    .line 50
    .line 51
    invoke-direct {v7, v4, v0}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/bapis/bilibili/pagination/KPagination;

    .line 55
    .line 56
    invoke-direct {v8, v4, v0}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    move-object v4, v2

    .line 66
    invoke-direct/range {v4 .. v10}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;-><init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v0, v4, v3, v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getMoreLiveRooms(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    move-object v11, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v11

    .line 89
    :goto_0
    :try_start_2
    iget-object v1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$1;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 90
    .line 91
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;

    .line 92
    .line 93
    new-instance v2, Lkntr/app/live/room/recommend/d;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lkntr/app/live/room/recommend/d;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v11, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v11

    .line 107
    :goto_1
    new-instance v1, Lkntr/app/live/room/recommend/e;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lkntr/app/live/room/recommend/e;-><init>(Lkntr/base/moss/api/KMossException;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1
.end method
