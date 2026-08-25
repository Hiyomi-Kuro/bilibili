.class final Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/recent/RecentPageStateHolder;->f()Lhome/sidecenter/recent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lhome/sidecenter/recent/b;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lhome/sidecenter/recent/b;",
        "Lgf3/s;",
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
    c = "home.sidecenter.recent.RecentPageStateHolder$loadData$1"
    f = "RecentPageStateHolder.kt"
    l = {
        0x75,
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance v0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/recent/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->label:I

    .line 6
    .line 7
    const-string v2, "RecentPageStateHolder"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v7, "Start load recent page data"

    .line 65
    .line 66
    invoke-interface {p1, v2, v7}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 70
    .line 71
    invoke-direct {p1, v5, v6, v5}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/bapis/bilibili/app/home/v1/d0;

    .line 75
    .line 76
    sget-object v8, Lkr1/b;->a:Lkr1/b;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v8, v9, v6, v5}, Lkr1/a$a;->a(Lkr1/a;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v8}, Lcom/bapis/bilibili/app/home/v1/d0;-><init>(Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v7, p0}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->recent(Lcom/bapis/bilibili/app/home/v1/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/e0;

    .line 98
    .line 99
    new-instance v6, Lhome/sidecenter/recent/b$m;

    .line 100
    .line 101
    new-instance v7, Lhome/sidecenter/recent/l;

    .line 102
    .line 103
    invoke-direct {v7, p1}, Lhome/sidecenter/recent/l;-><init>(Lcom/bapis/bilibili/app/home/v1/e0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7}, Lhome/sidecenter/recent/b$m;-><init>(Lhome/sidecenter/recent/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_1
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v6, "Fail to load data"

    .line 125
    .line 126
    invoke-interface {v4, v2, v6, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lhome/sidecenter/recent/b$l;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lhome/sidecenter/recent/b$l;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lhome/sidecenter/recent/RecentPageStateHolder$loadData$1;->label:I

    .line 137
    .line 138
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1
.end method
