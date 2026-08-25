.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;->q(Lcom/bilibili/jsbridge/api/live/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/live/y;",
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
        "Lcom/bilibili/jsbridge/api/live/y;",
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LivePayFullService$openCashier$2"
    f = "LivePayFullProvider.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/x;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/live/x;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/x;",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/live/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/live/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;-><init>(Lcom/bilibili/jsbridge/api/live/x;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/live/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->$input:Lcom/bilibili/jsbridge/api/live/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/live/x;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "payInfo"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2;->label:I

    .line 61
    .line 62
    new-instance v4, Lkotlinx/coroutines/n;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->z()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;->Y(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService;)Ldi/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/behavior/n;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v3, v1, v6, v5, v6}, Lcom/bililive/bililive/infra/hybrid/behavior/n;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2$b;

    .line 96
    .line 97
    invoke-direct {v1, v4}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1, v1}, Lcom/bililive/bililive/infra/hybrid/behavior/n;->B(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LivePayFullService$openCashier$2$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v0, p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PaySuccessInfoWrapper;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/jsbridge/api/live/y;

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PaySuccessInfoWrapper;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PaySuccessInfoWrapper;->getSuccessCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PaySuccessInfoWrapper;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PaySuccessInfoWrapper;->getSuccessMsg()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v6, p1

    .line 164
    :goto_1
    const-string v7, ""

    .line 165
    .line 166
    const-string v8, ""

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/jsbridge/api/live/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    instance-of v0, p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PayErrorInfoWrapper;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lcom/bilibili/jsbridge/api/live/y;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PayErrorInfoWrapper;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PayErrorInfoWrapper;->getErrorCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PayErrorInfoWrapper;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/PayErrorInfoWrapper;->getErrorMsg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v6, p1

    .line 207
    :goto_2
    const-string v7, ""

    .line 208
    .line 209
    const-string v8, ""

    .line 210
    .line 211
    const-string v9, ""

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/jsbridge/api/live/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p1, Lcom/bilibili/jsbridge/api/live/y;

    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/jsbridge/api/live/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object v0, p1

    .line 237
    :goto_3
    return-object v0

    .line 238
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "jsbV3 livePayFull openCashier error: "

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 259
    .line 260
    const/16 v1, 0x3e8

    .line 261
    .line 262
    const-string v2, "openCashier error"

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
