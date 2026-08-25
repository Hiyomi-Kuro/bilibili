.class final Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/ab/ABManager;->e([Lcom/bilibili/studio/comm/ab/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.comm.ab.ABManager$getDataFromNet$1"
    f = "ABManager.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $abs:[Lcom/bilibili/studio/comm/ab/a;

.field final synthetic $emptyKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;[Lcom/bilibili/studio/comm/ab/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/bilibili/studio/comm/ab/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$keys:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$emptyKeys:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$abs:[Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$keys:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$emptyKeys:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$abs:[Lcom/bilibili/studio/comm/ab/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;-><init>(Ljava/util/List;Ljava/util/List;[Lcom/bilibili/studio/comm/ab/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lcom/bilibili/studio/comm/ab/b;->a:Lcom/bilibili/studio/comm/ab/b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$keys:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$emptyKeys:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/comm/ab/b$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/comm/ab/ABManager$getDataFromNet$1;->$abs:[Lcom/bilibili/studio/comm/ab/a;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/ab/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/ab/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v4, v6}, Lcom/bilibili/studio/comm/ab/ABManager;->a(Lcom/bilibili/studio/comm/ab/ABManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/ab/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v4, v3}, Lcom/bilibili/studio/comm/ab/ABManager;->b(Lcom/bilibili/studio/comm/ab/ABManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
