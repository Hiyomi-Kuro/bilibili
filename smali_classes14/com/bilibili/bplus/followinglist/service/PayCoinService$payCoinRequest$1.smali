.class final Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/PayCoinService;->f(JJLjava/lang/String;IILsf3/p;)V
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
    c = "com.bilibili.bplus.followinglist.service.PayCoinService$payCoinRequest$1"
    f = "PayCoinService.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aid:J

.field final synthetic $giveCoinsResult:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $multiply:I

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $type:I

.field final synthetic $upId:J

.field label:I


# direct methods
.method constructor <init>(JJIILjava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$aid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$upId:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$multiply:I

    .line 6
    .line 7
    iput p6, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$type:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$giveCoinsResult:Lsf3/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$aid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$upId:J

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$multiply:I

    .line 8
    .line 9
    iget v6, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$type:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$spmid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$giveCoinsResult:Lsf3/p;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;-><init>(JJIILjava/lang/String;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->label:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v2, Lcom/bilibili/paycoin/k;

    .line 48
    .line 49
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lcom/bilibili/paycoin/k;

    .line 55
    .line 56
    iget-wide v7, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$aid:J

    .line 57
    .line 58
    iget-wide v9, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$upId:J

    .line 59
    .line 60
    iget v11, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$multiply:I

    .line 61
    .line 62
    iget v12, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$type:I

    .line 63
    .line 64
    const-string v13, ""

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-string v15, ""

    .line 68
    .line 69
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$spmid:Ljava/lang/String;

    .line 70
    .line 71
    const-string v17, ""

    .line 72
    .line 73
    const-string v18, ""

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual/range {v16 .. v16}, Lz52/c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const/16 v22, 0x1800

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    invoke-static/range {v5 .. v23}, Lcom/bilibili/paycoin/j;->a(Lcom/bilibili/paycoin/k;Ljava/lang/String;JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v4, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->label:I

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget v0, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$giveCoinsResult:Lsf3/p;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-interface {v0, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$giveCoinsResult:Lsf3/p;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lcom/bilibili/api/BiliApiException;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget v6, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v6, 0x0

    .line 143
    :goto_1
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    :cond_5
    const-string v2, ""

    .line 150
    .line 151
    :cond_6
    invoke-direct {v5, v6, v2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v5}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    iget-object v2, v1, Lcom/bilibili/bplus/followinglist/service/PayCoinService$payCoinRequest$1;->$giveCoinsResult:Lsf3/p;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object v0
.end method
