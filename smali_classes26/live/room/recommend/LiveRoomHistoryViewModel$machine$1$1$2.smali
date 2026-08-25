.class final Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/room/recommend/LiveRoomHistoryViewModel;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Llive/room/recommend/a$b;",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Llive/room/recommend/b;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Llive/room/recommend/b;",
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
        "Llive/room/recommend/a$b;",
        "<unused var>",
        "Lcom/freeletics/flowredux/dsl/m;",
        "Llive/room/recommend/b;",
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
    c = "live.room.recommend.LiveRoomHistoryViewModel$machine$1$1$2"
    f = "LiveRoomHistoryViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/room/recommend/LiveRoomHistoryViewModel;


# direct methods
.method constructor <init>(Llive/room/recommend/LiveRoomHistoryViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/room/recommend/LiveRoomHistoryViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

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

.method public static synthetic a(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;Llive/room/recommend/b;)Llive/room/recommend/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->invokeSuspend$lambda$2$lambda$1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;Llive/room/recommend/b;)Llive/room/recommend/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->invokeSuspend$lambda$3(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->invokeSuspend$lambda$2$lambda$0(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Llive/room/recommend/LiveRoomHistoryViewModel;->c(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/k;->getKid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;Llive/room/recommend/b;)Llive/room/recommend/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 26
    :goto_2
    xor-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Llive/room/recommend/LiveRoomHistoryViewModel;->e(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_4
    invoke-static {p1, p0}, Llive/room/recommend/LiveRoomHistoryViewModel;->h(Llive/room/recommend/LiveRoomHistoryViewModel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Llive/room/recommend/b$a;

    .line 47
    .line 48
    invoke-static {p1}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Llive/room/recommend/b$a;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;
    .locals 0

    .line 1
    new-instance p1, Llive/room/recommend/b$b;

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
    invoke-direct {p1, p0}, Llive/room/recommend/b$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/room/recommend/a$b;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->invoke(Llive/room/recommend/a$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/room/recommend/a$b;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/room/recommend/a$b;",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Llive/room/recommend/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+",
            "Llive/room/recommend/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;

    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    invoke-direct {p1, v0, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;-><init>(Llive/room/recommend/LiveRoomHistoryViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkntr/base/moss/api/KMossException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Llive/room/recommend/LiveRoomHistoryViewModel;->f(Llive/room/recommend/LiveRoomHistoryViewModel;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v9, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 61
    .line 62
    invoke-static {v1}, Llive/room/recommend/LiveRoomHistoryViewModel;->e(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;

    .line 67
    .line 68
    iget-object v5, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Llive/room/recommend/LiveRoomHistoryViewModel;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v7, Lcom/bapis/bilibili/pagination/KPagination;

    .line 75
    .line 76
    const/16 v8, 0x14

    .line 77
    .line 78
    invoke-direct {v7, v8, v1}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5, v6, v7}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;-><init>(JLcom/bapis/bilibili/pagination/KPagination;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 85
    .line 86
    invoke-static {v1, v3}, Llive/room/recommend/LiveRoomHistoryViewModel;->g(Llive/room/recommend/LiveRoomHistoryViewModel;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v1, v5, v3, v5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, v4, p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_0
    :try_start_2
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 109
    .line 110
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getHistory()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v3, v4

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getHistory()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v1}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Llive/room/recommend/g;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Llive/room/recommend/g;-><init>(Llive/room/recommend/LiveRoomHistoryViewModel;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Llive/room/recommend/h;

    .line 151
    .line 152
    invoke-direct {v3, p1, v1}, Llive/room/recommend/h;-><init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/LiveRoomHistoryViewModel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_1
    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 160
    .line 161
    invoke-static {v0, v2}, Llive/room/recommend/LiveRoomHistoryViewModel;->g(Llive/room/recommend/LiveRoomHistoryViewModel;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    :try_start_3
    new-instance v1, Llive/room/recommend/i;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Llive/room/recommend/i;-><init>(Lkntr/base/moss/api/KMossException;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    return-object p1

    .line 176
    :goto_4
    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$2;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 177
    .line 178
    invoke-static {v0, v2}, Llive/room/recommend/LiveRoomHistoryViewModel;->g(Llive/room/recommend/LiveRoomHistoryViewModel;Z)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
