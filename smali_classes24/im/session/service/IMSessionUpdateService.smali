.class public final Lim/session/service/IMSessionUpdateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lim/session/service/IMSessionUpdateService;",
        "",
        "Lim/session/service/l;",
        "param",
        "Lkotlin/Result;",
        "Lim/session/model/IMSessionPartialPage;",
        "b",
        "(Lim/session/service/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "sessionId",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lim/session/model/IMSessionCard;",
        "a",
        "(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lim/session/service/IMSummaryCacheService;",
        "Lim/session/service/IMSummaryCacheService;",
        "summaryService",
        "<init>",
        "(Lim/session/service/IMSummaryCacheService;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/session/service/IMSummaryCacheService;


# direct methods
.method public constructor <init>(Lim/session/service/IMSummaryCacheService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/service/IMSessionUpdateService;->a:Lim/session/service/IMSummaryCacheService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/session/model/IMSessionCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lim/session/service/IMSessionUpdateService$update$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim/session/service/IMSessionUpdateService$update$5;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionUpdateService$update$5;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionUpdateService$update$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionUpdateService$update$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim/session/service/IMSessionUpdateService$update$5;-><init>(Lim/session/service/IMSessionUpdateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim/session/service/IMSessionUpdateService$update$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionUpdateService$update$5;->label:I

    .line 32
    .line 33
    const-string v3, ", pageType: "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 43
    .line 44
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lim/session/service/IMSessionUpdateService$update$5;

    .line 51
    .line 52
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/a2;

    .line 55
    .line 56
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 59
    .line 60
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 64
    .line 65
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catchall_0
    move-exception p3

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lim/base/o;->a:Lim/base/o$a;

    .line 89
    .line 90
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "\u5f00\u59cb\u66f4\u65b0\u5355\u4e2a\u4f1a\u8bdd(SessionUpdate): "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p3, v2, v5}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    new-instance p3, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {p3, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/a2;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2}, Lcom/bapis/bilibili/app/im/v1/a2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/bapis/bilibili/app/im/v1/a2;->Companion:Lcom/bapis/bilibili/app/im/v1/a2$$b;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/im/v1/a2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lim/session/service/IMSessionUpdateResult;->Companion:Lim/session/service/IMSessionUpdateResult$a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lim/session/service/IMSessionUpdateResult$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object p1, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lim/session/service/IMSessionUpdateService$update$5;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lim/session/service/IMSessionUpdateService$update$5;->label:I

    .line 160
    .line 161
    new-instance v7, Lkotlinx/coroutines/n;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->z()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lim/session/service/IMSessionUpdateService$a;

    .line 174
    .line 175
    invoke-direct {v4, v7}, Lim/session/service/IMSessionUpdateService$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2, v5, v6, v4}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->sessionUpdate(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne p3, v2, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-ne p3, v1, :cond_4

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    :goto_1
    check-cast p3, Lim/session/service/IMSessionUpdateResult;

    .line 198
    .line 199
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 205
    .line 206
    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    move-object v0, p3

    .line 228
    check-cast v0, Lim/session/service/IMSessionUpdateResult;

    .line 229
    .line 230
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 231
    .line 232
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "\u66f4\u65b0\u5355\u4e2a\u4f1a\u8bdd(SessionUpdate)\u6210\u529f: "

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 269
    .line 270
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "\u66f4\u65b0\u5355\u4e2a\u4f1a\u8bdd(SessionUpdate)\u5931\u8d25: "

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1, v2, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    check-cast p3, Lim/session/service/IMSessionUpdateResult;

    .line 307
    .line 308
    invoke-virtual {p3}, Lim/session/service/IMSessionUpdateResult;->a()Lim/session/model/IMSessionCard;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_4
    return-object p1
.end method

.method public final b(Lim/session/service/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/session/model/IMSessionPartialPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionUpdateService$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionUpdateService$update$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionUpdateService$update$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionUpdateService$update$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionUpdateService$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionUpdateService$update$1;-><init>(Lim/session/service/IMSessionUpdateService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionUpdateService$update$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionUpdateService$update$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lim/session/service/l;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 65
    .line 66
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 69
    .line 70
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lim/session/service/IMSessionUpdateService$update$1;

    .line 73
    .line 74
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 77
    .line 78
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/t1;

    .line 81
    .line 82
    iget-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lim/session/service/l;

    .line 85
    .line 86
    iget-object v2, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lim/session/service/IMSessionUpdateService;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 99
    .line 100
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "\u5f00\u59cb\u66f4\u65b0\u4f1a\u8bdd\u5217\u8868(SessionListUpdate) "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2, v2, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/t1;

    .line 127
    .line 128
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/m1;->Companion:Lcom/bapis/bilibili/app/im/v1/m1$$b;

    .line 129
    .line 130
    invoke-static {v2}, Lim/session/u2;->a(Lcom/bapis/bilibili/app/im/v1/m1$$b;)Lcom/bapis/bilibili/app/im/v1/m1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lim/session/service/l;->c()Lcom/bapis/bilibili/app/im/v1/o2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lim/session/service/l;->b()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1}, Lim/session/service/l;->a()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {p2, v2, v6, v7, v8}, Lcom/bapis/bilibili/app/im/v1/t1;-><init>(Lcom/bapis/bilibili/app/im/v1/m1;Lcom/bapis/bilibili/app/im/v1/o2;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 150
    .line 151
    invoke-direct {v2, v5, v4, v5}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/bapis/bilibili/app/im/v1/t1;->Companion:Lcom/bapis/bilibili/app/im/v1/t1$$b;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/t1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lim/session/model/IMSessionPartialPage;->Companion:Lim/session/model/IMSessionPartialPage$a;

    .line 161
    .line 162
    invoke-virtual {v7}, Lim/session/model/IMSessionPartialPage$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object p0, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$6:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lim/session/service/IMSessionUpdateService$update$1;->label:I

    .line 181
    .line 182
    new-instance v8, Lkotlinx/coroutines/n;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v8, v9, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lkotlinx/coroutines/n;->z()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lim/session/service/IMSessionUpdateService$b;

    .line 195
    .line 196
    invoke-direct {v4, v8}, Lim/session/service/IMSessionUpdateService$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2, v6, v7, v4}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->sessionListUpdate(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/DeserializationStrategy;Lee3/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne p2, v2, :cond_4

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    if-ne p2, v1, :cond_5

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    move-object v2, p0

    .line 219
    :goto_1
    check-cast p2, Lim/session/model/IMSessionPartialPage;

    .line 220
    .line 221
    iget-object v2, v2, Lim/session/service/IMSessionUpdateService;->a:Lim/session/service/IMSummaryCacheService;

    .line 222
    .line 223
    iput-object p1, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v0, Lim/session/service/IMSessionUpdateService$update$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v0, Lim/session/service/IMSessionUpdateService$update$1;->label:I

    .line 238
    .line 239
    invoke-static {v2, p2, v0}, Lim/session/service/IMMessageSummaryServiceKt;->b(Lim/session/service/IMSummaryCacheService;Lim/session/model/IMSessionPartialPage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v1, :cond_6

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_6
    :goto_2
    check-cast p2, Lim/session/model/IMSessionPartialPage;

    .line 247
    .line 248
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    goto :goto_4

    .line 253
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_4
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, Lim/session/model/IMSessionPartialPage;

    .line 278
    .line 279
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 280
    .line 281
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "\u66f4\u65b0\u4f1a\u8bdd\u5217\u8868(SessionListUpdate)\u6210\u529f "

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 312
    .line 313
    invoke-static {}, Lwb3/a;->i()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "\u66f4\u65b0\u4f1a\u8bdd\u5217\u8868(SessionListUpdate)\u5931\u8d25 "

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, v2, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-object p2
.end method
