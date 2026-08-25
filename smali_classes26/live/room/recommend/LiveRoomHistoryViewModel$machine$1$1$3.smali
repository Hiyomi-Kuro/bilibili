.class final Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;
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
        "Llive/room/recommend/a$c;",
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
        "Llive/room/recommend/a$c;",
        "event",
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
    c = "live.room.recommend.LiveRoomHistoryViewModel$machine$1$1$3"
    f = "LiveRoomHistoryViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

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
    invoke-static {p0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->invokeSuspend$lambda$2(Lkntr/base/moss/api/KMossException;Llive/room/recommend/b;)Llive/room/recommend/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Llive/room/recommend/b;)Llive/room/recommend/b$d;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->invokeSuspend$lambda$1$lambda$0(Llive/room/recommend/b;)Llive/room/recommend/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Llive/room/recommend/b;)Llive/room/recommend/b$d;
    .locals 0

    .line 1
    sget-object p0, Llive/room/recommend/b$d;->a:Llive/room/recommend/b$d;

    .line 2
    .line 3
    return-object p0
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
    check-cast p1, Llive/room/recommend/a$c;

    check-cast p2, Lcom/freeletics/flowredux/dsl/m;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->invoke(Llive/room/recommend/a$c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/room/recommend/a$c;Lcom/freeletics/flowredux/dsl/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/room/recommend/a$c;",
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
    new-instance v0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;

    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    invoke-direct {v0, v1, p3}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;-><init>(Llive/room/recommend/LiveRoomHistoryViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->label:I

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
    iget-object v0, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llive/room/recommend/a$c;

    .line 36
    .line 37
    iget-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/freeletics/flowredux/dsl/m;

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 42
    .line 43
    invoke-static {v3}, Llive/room/recommend/LiveRoomHistoryViewModel;->c(Llive/room/recommend/LiveRoomHistoryViewModel;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Llive/room/recommend/a$c;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->this$0:Llive/room/recommend/LiveRoomHistoryViewModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Llive/room/recommend/LiveRoomHistoryViewModel;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p1}, Llive/room/recommend/a$c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Llive/room/recommend/a$c;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v6, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;

    .line 71
    .line 72
    invoke-direct {v6, p1, v3, v4, v5}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;-><init>(Ljava/util/List;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {p1, v3, v2, v3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Llive/room/recommend/LiveRoomHistoryViewModel$machine$1$1$3;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v6, p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KMoreLiveMoss;->removeViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Lkntr/base/moss/api/KMossException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v0, v1

    .line 93
    :goto_0
    :try_start_2
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/j;

    .line 94
    .line 95
    new-instance p1, Llive/room/recommend/j;

    .line 96
    .line 97
    invoke-direct {p1}, Llive/room/recommend/j;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/freeletics/flowredux/dsl/m;->d(Lsf3/l;)Lcom/freeletics/flowredux/dsl/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Lkntr/base/moss/api/KMossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, v1

    .line 107
    :goto_1
    new-instance v1, Llive/room/recommend/k;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Llive/room/recommend/k;-><init>(Lkntr/base/moss/api/KMossException;)V

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
