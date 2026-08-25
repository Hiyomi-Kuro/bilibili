.class public final synthetic Lcom/bilibili/bplus/followinglist/service/IBusService$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/service/IBusService$-CC;->c(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/bplus/followinglist/service/IBusService$getOrSetStateFlow$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/service/IBusService$getOrSetStateFlow$2;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/service/u;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getOrSetStateFlow"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/bplus/followinglist/service/u;",
            "Ljava/lang/Object;",
            "TT;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/IBusService$getOrSetStateFlow$3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/service/IBusService$getOrSetStateFlow$3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0, p3, p4}, Lcom/bilibili/bplus/followinglist/service/u;->b(Ljava/lang/Object;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
