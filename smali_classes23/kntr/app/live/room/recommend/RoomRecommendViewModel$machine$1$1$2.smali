.class final Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;",
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
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;",
        "event",
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
    c = "kntr.app.live.room.recommend.RoomRecommendViewModel$machine$1$1$2"
    f = "RoomRecommendViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

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

.method public static synthetic a(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->invokeSuspend$lambda$1$lambda$0(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;->a()Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p3, p0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p0, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getIdolPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->f(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-static {p1, p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->j(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getRoomsPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->g(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_5
    invoke-static {p1, p0}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->k(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p0, Lkntr/app/live/room/recommend/a$a;

    .line 60
    .line 61
    invoke-static {p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->c(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p3, p1}, Lkntr/app/live/room/recommend/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
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
    check-cast p1, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->invoke(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;",
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
    new-instance v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;

    iget-object v1, p0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    invoke-direct {v0, v1, p3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;-><init>(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/freeletics/flowredux/dsl/m;

    .line 19
    .line 20
    iget-object v0, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkntr/base/moss/api/KMossException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;

    .line 51
    .line 52
    iget-object v5, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/freeletics/flowredux/dsl/m;

    .line 55
    .line 56
    :try_start_1
    iget-object v6, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 57
    .line 58
    invoke-static {v6}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->h(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v2, v5

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;->a()Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aget v6, v7, v6
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-eq v6, v8, :cond_3

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_2
    iget-object v6, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 96
    .line 97
    invoke-static {v6}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->f(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v6, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 108
    .line 109
    invoke-static {v6}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->g(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_0
    new-instance v15, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;

    .line 114
    .line 115
    iget-object v8, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->m()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    new-instance v11, Lcom/bapis/bilibili/pagination/KPagination;

    .line 122
    .line 123
    const/16 v8, 0x1e

    .line 124
    .line 125
    invoke-direct {v11, v8, v7}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/bapis/bilibili/pagination/KPagination;

    .line 129
    .line 130
    invoke-direct {v12, v8, v6}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 134
    .line 135
    invoke-virtual {v6}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move-object v8, v15

    .line 140
    invoke-direct/range {v8 .. v14}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;-><init>(JLcom/bapis/bilibili/pagination/KPagination;Lcom/bapis/bilibili/pagination/KPagination;J)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 144
    .line 145
    invoke-static {v6, v4}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->i(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v6, v7, v4, v7}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->label:I

    .line 159
    .line 160
    invoke-virtual {v6, v15, v1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getMoreLiveRooms(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-ne v4, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    move-object v0, v2

    .line 168
    move-object v2, v5

    .line 169
    :goto_1
    :try_start_3
    iget-object v5, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 170
    .line 171
    check-cast v4, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMyIdolInfo()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v5}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->d(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMyIdolInfo()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMoreLiveInfo()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {v5}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->e(Lkntr/app/live/room/recommend/RoomRecommendViewModel;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;->getMoreLiveInfo()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    new-instance v6, Lkntr/app/live/room/recommend/f;

    .line 230
    .line 231
    invoke-direct {v6, v0, v5, v4}, Lkntr/app/live/room/recommend/f;-><init>(Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$b;Lkntr/app/live/room/recommend/RoomRecommendViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KGetMoreLiveRoomsResp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catch Lkntr/base/moss/api/KMossException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :goto_4
    iget-object v2, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->i(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    :try_start_4
    new-instance v4, Lkntr/app/live/room/recommend/g;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lkntr/app/live/room/recommend/g;-><init>(Lkntr/base/moss/api/KMossException;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    goto :goto_4

    .line 254
    :goto_6
    return-object v0

    .line 255
    :goto_7
    iget-object v2, v1, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->this$0:Lkntr/app/live/room/recommend/RoomRecommendViewModel;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lkntr/app/live/room/recommend/RoomRecommendViewModel;->i(Lkntr/app/live/room/recommend/RoomRecommendViewModel;Z)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
