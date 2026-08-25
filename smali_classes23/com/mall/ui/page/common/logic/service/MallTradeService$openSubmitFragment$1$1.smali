.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.ui.page.common.logic.service.MallTradeService$openSubmitFragment$1$1"
    f = "MallTradeService.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;-><init>(Lcom/mall/ui/page/common/logic/service/MallTradeService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "openSubmitFragment"

    .line 8
    .line 9
    const/16 v3, 0x3b

    .line 10
    .line 11
    const-string v4, "\u9886\u5238requestData:"

    .line 12
    .line 13
    const-string v5, "MallHalfScreenService"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->u()Lcom/mall/ui/page/common/logic/network/MallTradeRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v8, p1, p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_0
    :try_start_3
    check-cast p1, Lcom/mall/ui/page/common/logic/bean/RiskControlGeneralResponse;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "\u9886\u5238\u7ed3\u679cresponse\uff1a"

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v8, v7

    .line 95
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 108
    .line 109
    int-to-long v8, v1

    .line 110
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v7

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long v1, v8, v10

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    const-string p1, "\u5df2\u4e3a\u4f60\u81ea\u52a8\u9886\u53d6\u4e00\u5f20\u5238\uff0c\u53ef\u76f4\u63a5\u4f7f\u7528\u54e6\uff5e"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    :cond_7
    sget p1, Lc13/h;->p:I

    .line 139
    .line 140
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 145
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    move-object v0, v1

    .line 156
    :goto_5
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v6, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    sget v1, Lc13/h;->p:I

    .line 181
    .line 182
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->i(Lcom/mall/ui/page/common/logic/service/MallTradeService;)Lr33/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v5, v2, p1, v0}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_7
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .line 229
    :cond_a
    return-object v7

    .line 230
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->i(Lcom/mall/ui/page/common/logic/service/MallTradeService;)Lr33/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$openSubmitFragment$1$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->r()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v5, v2, p1, v1}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    return-object v7
.end method
