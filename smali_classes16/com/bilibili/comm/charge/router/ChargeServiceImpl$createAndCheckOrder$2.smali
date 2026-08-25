.class final Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->d(Landroid/content/Context;IJLcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lgf3/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
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
    c = "com.bilibili.comm.charge.router.ChargeServiceImpl$createAndCheckOrder$2"
    f = "ChargeServiceImpl.kt"
    l = {
        0x51,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bp:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Lcom/bilibili/moduleservice/charge/ChargeFrom;

.field final synthetic $upUid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;IJLandroid/content/Context;Lcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/comm/charge/router/ChargeServiceImpl;",
            "IJ",
            "Landroid/content/Context;",
            "Lcom/bilibili/moduleservice/charge/ChargeFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$bp:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$upUid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$from:Lcom/bilibili/moduleservice/charge/ChargeFrom;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$bp:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$upUid:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$from:Lcom/bilibili/moduleservice/charge/ChargeFrom;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;-><init>(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;IJLandroid/content/Context;Lcom/bilibili/moduleservice/charge/ChargeFrom;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$bp:I

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$upUid:J

    .line 43
    .line 44
    iput v3, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v4, v5, p0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->e(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeOrderState;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeOrderState;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    const-string p1, "[charge sdk] createAndCheckOrder api return success!!!"

    .line 64
    .line 65
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$context:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/ChargeOrderState;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object p1, v4

    .line 91
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->$from:Lcom/bilibili/moduleservice/charge/ChargeFrom;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/bilibili/moduleservice/charge/ChargeFrom;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    move-object v6, v4

    .line 112
    iput v2, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->label:I

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->h(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string p1, "[charge sdk] createAndCheckOrder api return fail but pay success!!!"

    .line 141
    .line 142
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 146
    .line 147
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const-string v0, "[charge sdk] createAndCheckOrder api return fail and pay fail!!!"

    .line 155
    .line 156
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->g(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    new-instance p1, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayFailException;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayFailException;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "[charge sdk] createAndCheckOrder catch exception:"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "!!!"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$createAndCheckOrder$2;->this$0:Lcom/bilibili/comm/charge/router/ChargeServiceImpl;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl;->g(Lcom/bilibili/comm/charge/router/ChargeServiceImpl;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 223
    .line 224
    new-instance v0, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayRuntimeException;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/bilibili/comm/charge/router/ChargeServiceImpl$PayRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
