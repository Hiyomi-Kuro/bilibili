.class public final Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lcom/bilibili/studio/editor/tts/TtsManager;

.field final synthetic d:Lcom/bilibili/studio/editor/tts/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/h0;Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    check-cast p1, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "getUrl fail"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    throw p1

    .line 109
    :cond_6
    if-nez v2, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "urlPair null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    throw p1

    .line 125
    :cond_8
    iget-object v6, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->b:Lkotlinx/coroutines/h0;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    new-instance v9, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$2$downloadRes$1;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/a;

    .line 134
    .line 135
    invoke-direct {v9, p1, v10, v2, v5}, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$2$downloadRes$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lkotlin/Pair;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p0, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    move-object v2, p0

    .line 158
    move-object v12, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v12

    .line 161
    :goto_2
    check-cast p2, Lkotlin/Result;

    .line 162
    .line 163
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v4, p2

    .line 176
    :goto_3
    check-cast v4, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_e

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lfh2/b;->c(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    cmp-long v10, v6, v8

    .line 203
    .line 204
    if-nez v10, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    iget-object p2, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/bilibili/studio/editor/tts/TtsManager;->g(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v6, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 214
    .line 215
    iget-object v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/a;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, Lcom/bilibili/studio/editor/tts/TtsManager;->a(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/util/Map;

    .line 230
    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object v6, p2

    .line 239
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v6, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 255
    .line 256
    invoke-static {v6}, Lcom/bilibili/studio/editor/tts/TtsManager;->g(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->c:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v7, v2}, Lcom/bilibili/studio/editor/tts/TtsManager;->a(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lcom/bilibili/studio/editor/tts/TtsManager$start$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 280
    .line 281
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_d

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_e
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "download fail"

    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    throw p1
.end method
