.class public final Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Lcom/bilibili/studio/editor/tts/TtsManager;

.field final synthetic e:Lcom/bilibili/studio/editor/tts/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlinx/coroutines/h0;Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->e:Lcom/bilibili/studio/editor/tts/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlin/Triple;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lkotlin/Triple;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lkotlinx/coroutines/flow/e;

    .line 94
    .line 95
    iget-object v11, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    check-cast v4, Lkotlin/Result;

    .line 112
    .line 113
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v10, v4

    .line 126
    :goto_1
    check-cast v10, Lkotlin/Triple;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "getUrl fail"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw v1

    .line 148
    :cond_7
    if-eqz v10, :cond_13

    .line 149
    .line 150
    new-instance v4, Lkotlin/Triple;

    .line 151
    .line 152
    iget-object v11, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 153
    .line 154
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    :cond_8
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v13, :cond_9

    .line 170
    .line 171
    move-object v13, v8

    .line 172
    :cond_9
    invoke-direct {v4, v11, v12, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->c:Lkotlinx/coroutines/h0;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    new-instance v19, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;

    .line 182
    .line 183
    iget-object v12, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 184
    .line 185
    iget-object v13, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->e:Lcom/bilibili/studio/editor/tts/a;

    .line 186
    .line 187
    iget-object v14, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v11, v19

    .line 192
    .line 193
    move-object/from16 v20, v15

    .line 194
    .line 195
    move-object v15, v4

    .line 196
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$audioDeferred$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lcom/bilibili/studio/editor/tts/a;Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;Lkotlin/Triple;Lkotlin/coroutines/c;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v14, v20

    .line 202
    .line 203
    move-object/from16 v15, v17

    .line 204
    .line 205
    move-object/from16 v16, v18

    .line 206
    .line 207
    move-object/from16 v17, v19

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->c:Lkotlinx/coroutines/h0;

    .line 218
    .line 219
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v14, 0x0

    .line 224
    new-instance v15, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$mediaDeferred$1;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 227
    .line 228
    invoke-direct {v15, v5, v10, v9}, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$2$mediaDeferred$1;-><init>(Lcom/bilibili/studio/editor/tts/TtsManager;Lkotlin/Triple;Lkotlin/coroutines/c;)V

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x2

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v0, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 248
    .line 249
    invoke-interface {v11, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v7, v3, :cond_a

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_a
    move-object v11, v0

    .line 257
    move-object v10, v1

    .line 258
    move-object v1, v7

    .line 259
    move-object v7, v4

    .line 260
    move-object v4, v5

    .line 261
    :goto_2
    check-cast v1, Lkotlin/Result;

    .line 262
    .line 263
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v11, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput v6, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 276
    .line 277
    invoke-interface {v4, v2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v3, :cond_b

    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_b
    move-object v6, v7

    .line 285
    move-object v7, v10

    .line 286
    move-object v10, v11

    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    move-object/from16 v1, v21

    .line 291
    .line 292
    :goto_3
    check-cast v1, Lkotlin/Result;

    .line 293
    .line 294
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    move-object v4, v9

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move-object v4, v1

    .line 319
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    iget-object v4, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 330
    .line 331
    invoke-static {v4}, Lcom/bilibili/studio/editor/tts/TtsManager;->h(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 336
    .line 337
    iget-object v11, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->e:Lcom/bilibili/studio/editor/tts/a;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v5, v11}, Lcom/bilibili/studio/editor/tts/TtsManager;->a(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/util/Map;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/Map;

    .line 352
    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_d
    move-object v5, v4

    .line 361
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;->getText()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v5, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 377
    .line 378
    invoke-static {v5}, Lcom/bilibili/studio/editor/tts/TtsManager;->h(Lcom/bilibili/studio/editor/tts/TtsManager;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->d:Lcom/bilibili/studio/editor/tts/TtsManager;

    .line 383
    .line 384
    iget-object v11, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->e:Lcom/bilibili/studio/editor/tts/a;

    .line 385
    .line 386
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/tts/a;->f()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v6, v11}, Lcom/bilibili/studio/editor/tts/TtsManager;->a(Lcom/bilibili/studio/editor/tts/TtsManager;Ljava/util/Map;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    move-object v1, v9

    .line 404
    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    move-object v8, v1

    .line 410
    :goto_5
    new-instance v1, Lkotlin/Pair;

    .line 411
    .line 412
    iget-object v4, v10, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2;->b:Lcom/bilibili/studio/editor/tts/bean/TtsInputBean;

    .line 413
    .line 414
    invoke-direct {v1, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v9, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v4, 0x3

    .line 426
    iput v4, v2, Lcom/bilibili/studio/editor/tts/TtsManager$startLongTts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 427
    .line 428
    invoke-interface {v7, v1, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v3, :cond_10

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_10
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "mediaRes is null"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v2, "audioRes is null"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v2, "res is null"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method
