.class final Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;
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
        "Llive/room/recommend/a$a;",
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
        "Llive/room/recommend/a$a;",
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
    c = "live.room.recommend.LiveRoomHistoryViewModel$machine$1$1$1"
    f = "LiveRoomHistoryViewModel.kt"
    l = {
        0x3d
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
            "Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

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

.method public static synthetic a(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/b;)Llive/room/recommend/b$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->invokeSuspend$lambda$1$lambda$0(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/b;)Llive/room/recommend/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;Llive/room/recommend/b;)Llive/room/recommend/b$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getPaginationReply()Lcom/bapis/bilibili/pagination/c;

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
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, ""

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p2}, Llive/room/recommend/LiveRoomHistoryViewModel;->h(Llive/room/recommend/LiveRoomHistoryViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getHistory()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;->getPaginationReply()Lcom/bapis/bilibili/pagination/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/pagination/c;->getNext()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    const/4 p2, 0x1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 63
    :goto_2
    xor-int/2addr p1, p2

    .line 64
    new-instance p2, Llive/room/recommend/b$a;

    .line 65
    .line 66
    invoke-static {p0}, Llive/room/recommend/LiveRoomHistoryViewModel;->d(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p0, p1}, Llive/room/recommend/b$a;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private static final invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;
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
    check-cast p1, Llive/room/recommend/a$a;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->invoke(Llive/room/recommend/a$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/room/recommend/a$a;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/room/recommend/a$a;",
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
    new-instance p1, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;

    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    invoke-direct {p1, v0, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;-><init>(Llive/room/recommend/LiveRoomHistoryViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/freeletics/flowredux/dsl/m;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkntr/base/moss/api/KMossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;

    .line 38
    .line 39
    iget-object v3, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Llive/room/recommend/LiveRoomHistoryViewModel;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v5, Lcom/bapis/bilibili/pagination/KPagination;

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const/16 v7, 0x14

    .line 50
    .line 51
    invoke-direct {v5, v7, v6}, Lcom/bapis/bilibili/pagination/KPagination;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;-><init>(JLcom/bapis/bilibili/pagination/KPagination;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v2, v4}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v3, v1, p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->getViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    :try_start_2
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$1;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 77
    .line 78
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;

    .line 79
    .line 80
    new-instance v2, Llive/room/recommend/e;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Llive/room/recommend/e;-><init>(Llive/room/recommend/LiveRoomHistoryViewModel;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_1
    new-instance v1, Llive/room/recommend/f;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Llive/room/recommend/f;-><init>(Lkntr/base/moss/api/KMossException;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    return-object p1
.end method
