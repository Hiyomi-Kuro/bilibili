.class final Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper;->b(JLjava/lang/String;Landroidx/lifecycle/w;Lqx1/b;)V
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
    c = "com.bilibili.search2.result.holder.special.SpecialSOrderHelper$doOrder$1"
    f = "SpecialSOrderHelper.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/search2/api/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oid:Ljava/lang/String;

.field final synthetic $sid:J

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/search2/api/g;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$sid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$oid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$sid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$oid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;-><init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->label:I

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
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v3, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$sid:J

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest$b;->setSid(J)Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$oid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest$b;->setOid(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;

    .line 53
    .line 54
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchReserve(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveResponse;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqx1/a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveResponse;->getReserveInfo()Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/search2/api/g;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchReserveResponse;->getReserveInfo()Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Lcom/bilibili/search2/api/g;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 110
    .line 111
    const-string v1, "Response is null"

    .line 112
    .line 113
    const/16 v2, -0x1f4

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqx1/a;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqx1/a;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqx1/a;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSOrderHelper$doOrder$1;->$callback:Lqx1/b;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method
