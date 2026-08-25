.class public final Lcom/bilibili/studio/material/internal/MaterialDispatcher;
.super Lcom/bilibili/studio/material/internal/BaseDispatcher;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/MaterialDispatcher;",
        "Lcom/bilibili/studio/material/internal/BaseDispatcher;",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/studio/material/n;",
        "request",
        "Lcom/bilibili/studio/material/o;",
        "b",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/studio/material/q;",
        "Lcom/bilibili/studio/material/IMaterialProcessor;",
        "Lcom/bilibili/studio/material/internal/c;",
        "e",
        "Ljava/util/Map;",
        "processors",
        "Lcom/bilibili/studio/material/module/a;",
        "f",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/studio/material/module/a;",
        "defaultProcessor",
        "<init>",
        "(Ljava/util/Map;)V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/material/q;",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "+",
            "Lcom/bilibili/studio/material/internal/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/studio/material/q;",
            "+",
            "Lcom/bilibili/studio/material/IMaterialProcessor<",
            "+",
            "Lcom/bilibili/studio/material/internal/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/internal/BaseDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->e:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$defaultProcessor$2;->INSTANCE:Lcom/bilibili/studio/material/internal/MaterialDispatcher$defaultProcessor$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->f:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/material/internal/MaterialDispatcher;)Lcom/bilibili/studio/material/module/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->k()Lcom/bilibili/studio/material/module/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/material/internal/MaterialDispatcher;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()Lcom/bilibili/studio/material/module/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/internal/MaterialDispatcher;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/material/module/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/h0;Lcom/bilibili/studio/material/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/studio/material/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->label:I

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
    iput v3, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;-><init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    const-string v6, "ResourceCenter"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/channels/r;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

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
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    new-instance v14, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;

    .line 72
    .line 73
    invoke-direct {v14, v0, v8}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$progressChannel$1;-><init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0xf

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    invoke-static/range {v9 .. v16}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lsf3/l;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/n;->g()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v9, v4

    .line 95
    const-wide/16 v11, 0x64

    .line 96
    .line 97
    mul-long v9, v9, v11

    .line 98
    .line 99
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/studio/material/internal/BaseDispatcher;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/material/n;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    check-cast v11, Lcom/bilibili/studio/material/r;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/bilibili/studio/material/r;->j()Lcom/bilibili/studio/material/q;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v12, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    .line 183
    new-instance v11, Lcom/bilibili/studio/material/e;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/bilibili/studio/material/q;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/List;

    .line 196
    .line 197
    invoke-direct {v11, v12, v10}, Lcom/bilibili/studio/material/e;-><init>(Lcom/bilibili/studio/material/q;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/bilibili/studio/material/e;

    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v12, "dispatch: "

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/bilibili/studio/material/e;->b()Lcom/bilibili/studio/material/q;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/bilibili/studio/material/e;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v10, 0xa

    .line 262
    .line 263
    invoke-static {v4, v10}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/bilibili/studio/material/e;

    .line 285
    .line 286
    sget-object v11, Lhf2/a;->a:Lhf2/a;

    .line 287
    .line 288
    invoke-virtual {v11}, Lhf2/a;->a()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/4 v14, 0x0

    .line 293
    new-instance v15, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;

    .line 294
    .line 295
    invoke-direct {v15, v0, v10, v1, v8}, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$deferredResults$1$1;-><init>(Lcom/bilibili/studio/material/internal/MaterialDispatcher;Lcom/bilibili/studio/material/e;Lkotlinx/coroutines/channels/r;Lkotlin/coroutines/c;)V

    .line 296
    .line 297
    .line 298
    const/16 v16, 0x2

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move-object/from16 v12, p1

    .line 303
    .line 304
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    iput-object v1, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput v7, v2, Lcom/bilibili/studio/material/internal/MaterialDispatcher$dispatch$1;->label:I

    .line 315
    .line 316
    invoke-static {v9, v2}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v3, :cond_8

    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_8
    move-object/from16 v18, v2

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    check-cast v9, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lcom/bilibili/studio/material/s;

    .line 369
    .line 370
    new-instance v11, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v12, "getResult: "

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/bilibili/studio/material/s;->e()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/bilibili/studio/material/s;->f()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v6, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    check-cast v4, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/bilibili/studio/material/o;

    .line 415
    .line 416
    invoke-direct {v1, v3}, Lcom/bilibili/studio/material/o;-><init>(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
