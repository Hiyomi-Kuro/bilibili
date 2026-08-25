.class final Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AuthJsbService;->R0(Lcom/bilibili/jsbridge/api/common/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.app.comm.rubick.common.AuthJsbService$exchangeTicket$2"
    f = "AuthJsbService.kt"
    l = {
        0x67,
        0x72,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $grantType:Ljava/lang/String;

.field final synthetic $loginType:I

.field final synthetic $ticket:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;


# direct methods
.method constructor <init>(ILcom/bilibili/app/comm/rubick/common/AuthJsbService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$loginType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$ticket:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$grantType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$loginType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$ticket:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$grantType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;-><init>(ILcom/bilibili/app/comm/rubick/common/AuthJsbService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    :cond_3
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    new-instance v16, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;

    .line 67
    .line 68
    iget v11, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$loginType:I

    .line 69
    .line 70
    iget-object v12, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 71
    .line 72
    iget-object v13, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$ticket:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->$grantType:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v10, v16

    .line 78
    .line 79
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$info$1;-><init>(ILcom/bilibili/app/comm/rubick/common/AuthJsbService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v7, v2

    .line 85
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->label:I

    .line 92
    .line 93
    invoke-interface {v7, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_0
    move-object v2, v5

    .line 101
    check-cast v2, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v5, v2, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v13, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AuthJsbService;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v10, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$1;

    .line 114
    .line 115
    invoke-direct {v10, v5, v13, v6}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$1;-><init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/app/comm/rubick/common/AuthJsbService;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v2, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v13, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->label:I

    .line 129
    .line 130
    invoke-interface {v5, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v4, v2

    .line 138
    move-object v2, v13

    .line 139
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;

    .line 144
    .line 145
    invoke-direct {v7, v2, v4, v6}, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2$1$2;-><init>(Lcom/bilibili/app/comm/rubick/common/AuthJsbService;Lcom/bilibili/lib/accounts/model/AuthInfo;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/bilibili/app/comm/rubick/common/AuthJsbService$exchangeTicket$2;->label:I

    .line 153
    .line 154
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :goto_2
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    :cond_7
    return-object v6
.end method
