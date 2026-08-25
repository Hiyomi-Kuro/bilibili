.class final Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/module/bgm/BgmProcessor;->k(Ljava/util/List;Lcom/bilibili/studio/material/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.material.module.bgm.BgmProcessor$batchPreProcess$2"
    f = "BgmProcessor.kt"
    l = {
        0x32,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->$items:Ljava/util/List;

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
    new-instance v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/bilibili/studio/material/internal/d;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v14, v0

    .line 46
    move-object v4, v2

    .line 47
    move-object v13, v8

    .line 48
    move-object v12, v9

    .line 49
    move-object v2, v10

    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/bilibili/studio/material/internal/d;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lkotlinx/coroutines/h0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    move-object v15, v9

    .line 87
    move-object v9, v8

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v6

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->$items:Ljava/util/List;

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lcom/bilibili/studio/material/internal/d;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lez v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/bilibili/studio/material/r;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v14, v0

    .line 175
    move-object v12, v6

    .line 176
    move-object v13, v7

    .line 177
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v15, v6

    .line 188
    check-cast v15, Lcom/bilibili/studio/material/internal/d;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    new-instance v9, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2$result$2$url$1;

    .line 193
    .line 194
    invoke-direct {v9, v15, v5}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2$result$2$url$1;-><init>(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)V

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v6, v2

    .line 200
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v2, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v15, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$5:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v14, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->label:I

    .line 217
    .line 218
    invoke-interface {v6, v14}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v1, :cond_5

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    move-object v9, v12

    .line 226
    move-object v8, v13

    .line 227
    move-object v7, v15

    .line 228
    move-object v15, v2

    .line 229
    move-object v2, v9

    .line 230
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    new-instance v13, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2$result$2$bgmName$1;

    .line 235
    .line 236
    invoke-direct {v13, v7, v5}, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2$result$2$bgmName$1;-><init>(Lcom/bilibili/studio/material/internal/d;Lkotlin/coroutines/c;)V

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v10, v15

    .line 244
    move-object v4, v14

    .line 245
    move/from16 v14, v16

    .line 246
    .line 247
    move-object v5, v15

    .line 248
    move-object/from16 v15, v17

    .line 249
    .line 250
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-object v5, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v4, Lcom/bilibili/studio/material/module/bgm/BgmProcessor$batchPreProcess$2;->label:I

    .line 267
    .line 268
    invoke-interface {v10, v4}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v1, :cond_6

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_6
    move-object v14, v4

    .line 276
    move-object v13, v8

    .line 277
    move-object v12, v9

    .line 278
    move-object v4, v2

    .line 279
    move-object v2, v5

    .line 280
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/material/r;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-static {v5}, Lcom/bilibili/studio/material/util/UtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v9, 0x32

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v15, 0x2e

    .line 313
    .line 314
    if-lez v8, :cond_7

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lcom/bilibili/studio/material/r;->i()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v8, v3}, Lcom/bilibili/studio/material/r;->q(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Lcom/bilibili/studio/material/util/UtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-static {v9, v15}, Lxf3/q;->m(II)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const/16 v10, 0x2e

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/material/r;->q(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v8}, Lcom/bilibili/studio/material/util/UtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-static {v9, v10}, Lxf3/q;->m(II)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/16 v8, 0x2e

    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lcom/bilibili/studio/material/util/UtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/material/r;->q(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v5, "bgm fileName = "

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/bilibili/studio/material/internal/d;->b()Lcom/bilibili/studio/material/r;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/bilibili/studio/material/r;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v5, "ResourceCenter"

    .line 487
    .line 488
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 492
    .line 493
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x1

    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_9
    check-cast v12, Ljava/util/List;

    .line 502
    .line 503
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 504
    .line 505
    return-object v1
.end method
