.class final Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSessionHomeDataSourceService;->f(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lxb3/k;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/Result;",
        "Lxb3/k;",
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
    c = "im.session.service.IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1"
    f = "IMSessionHomeDataSourceService.kt"
    l = {
        0x42,
        0x48,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $param:Lim/session/service/j;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/service/IMSessionHomeDataSourceService;


# direct methods
.method constructor <init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            "Lim/session/service/IMSessionHomeDataSourceService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

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
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;-><init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/Result;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlinx/coroutines/channels/o;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 50
    .line 51
    iget-object v6, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/channels/o;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 67
    .line 68
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 69
    .line 70
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "IMSessionHomeDataSourceService \u4ece\u672c\u5730\u7f13\u5b58\u548c\u7f51\u7edc\u63a5\u53e3\u540c\u65f6\u52a0\u8f7d<\u9996\u9875>\u6570\u636e "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6, v7}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    new-instance v9, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;

    .line 99
    .line 100
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 101
    .line 102
    iget-object v6, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 103
    .line 104
    invoke-direct {v9, v1, v6, p1, v5}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;-><init>(Lim/session/service/IMSessionHomeDataSourceService;Lim/session/service/j;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v6, p1

    .line 110
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v6, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 115
    .line 116
    iget-object v7, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 117
    .line 118
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    invoke-static {v6}, Lim/session/service/IMSessionHomeDataSourceService;->d(Lim/session/service/IMSessionHomeDataSourceService;)Lim/session/service/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->label:I

    .line 129
    .line 130
    invoke-interface {v6, v7, p0}, Lim/session/service/k;->a(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne v6, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v12, v6

    .line 138
    move-object v6, p1

    .line 139
    move-object p1, v12

    .line 140
    :goto_0
    :try_start_2
    check-cast p1, Lxb3/k;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_1
    move-object v12, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v12

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v6

    .line 151
    move-object v12, v6

    .line 152
    move-object v6, p1

    .line 153
    move-object p1, v12

    .line 154
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Lxb3/k;

    .line 182
    .line 183
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lim/base/o;->a:Lim/base/o$a;

    .line 187
    .line 188
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v10, "\u8bf7\u6c42\u5217\u8868\u9996\u9875\u7f51\u7edc\u63a5\u53e3\u6210\u529f "

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v8, v7}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v4, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->$param:Lim/session/service/j;

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    sget-object v8, Lim/base/o;->a:Lim/base/o$a;

    .line 221
    .line 222
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v11, "\u8bf7\u6c42\u5217\u8868\u9996\u9875\u7f51\u7edc\u63a5\u53e3\u5931\u8d25 "

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v8, v9, v4, v7}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->label:I

    .line 251
    .line 252
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_6

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_6
    move-object v3, v6

    .line 260
    :goto_4
    move-object v6, v3

    .line 261
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->label:I

    .line 278
    .line 279
    invoke-interface {v6, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_8

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 287
    .line 288
    return-object p1
.end method
