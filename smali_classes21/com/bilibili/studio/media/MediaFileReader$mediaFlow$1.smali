.class final Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/media/MediaFileReader;->c()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/studio/media/d;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/studio/media/d;",
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
    c = "com.bilibili.studio.media.MediaFileReader$mediaFlow$1"
    f = "MediaFileReader.kt"
    l = {
        0x9c,
        0xba,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/media/MediaFileReader;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/media/MediaFileReader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/media/MediaFileReader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->this$0:Lcom/bilibili/studio/media/MediaFileReader;

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
    new-instance v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->this$0:Lcom/bilibili/studio/media/MediaFileReader;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;-><init>(Lcom/bilibili/studio/media/MediaFileReader;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/media/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "MediaFileReader"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$8:I

    .line 36
    .line 37
    iget v6, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$7:I

    .line 38
    .line 39
    iget v8, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$6:I

    .line 40
    .line 41
    iget v9, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$5:I

    .line 42
    .line 43
    iget v10, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$4:I

    .line 44
    .line 45
    iget v11, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$3:I

    .line 46
    .line 47
    iget v12, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$2:I

    .line 48
    .line 49
    iget v13, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$1:I

    .line 50
    .line 51
    iget v14, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$0:I

    .line 52
    .line 53
    iget-object v15, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Landroid/database/Cursor;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    move v0, v14

    .line 66
    move-object v14, v1

    .line 67
    const/4 v1, 0x2

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_2
    iget v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$8:I

    .line 71
    .line 72
    iget v3, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$7:I

    .line 73
    .line 74
    iget v6, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$6:I

    .line 75
    .line 76
    iget v8, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$5:I

    .line 77
    .line 78
    iget v9, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$4:I

    .line 79
    .line 80
    iget v10, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$3:I

    .line 81
    .line 82
    iget v11, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$2:I

    .line 83
    .line 84
    iget v12, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$1:I

    .line 85
    .line 86
    iget v13, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$0:I

    .line 87
    .line 88
    iget-object v14, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Landroid/database/Cursor;

    .line 91
    .line 92
    iget-object v15, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lkotlinx/coroutines/flow/e;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, Lkotlinx/coroutines/flow/e;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->this$0:Lcom/bilibili/studio/media/MediaFileReader;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/studio/media/MediaFileReader;->a(Lcom/bilibili/studio/media/MediaFileReader;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_17

    .line 115
    .line 116
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v6, v2, :cond_17

    .line 121
    .line 122
    const-string v2, "_id"

    .line 123
    .line 124
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v2, "_data"

    .line 129
    .line 130
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v2, "date_added"

    .line 135
    .line 136
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v2, "mime_type"

    .line 141
    .line 142
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v2, "_size"

    .line 147
    .line 148
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v2, "duration"

    .line 153
    .line 154
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v2, "width"

    .line 159
    .line 160
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "height"

    .line 165
    .line 166
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const-string v7, "orientation"

    .line 171
    .line 172
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sget-object v4, Lcom/bilibili/studio/media/e;->a:Lcom/bilibili/studio/media/e;

    .line 177
    .line 178
    iput-object v15, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v14, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v13, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$0:I

    .line 183
    .line 184
    iput v12, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$1:I

    .line 185
    .line 186
    iput v11, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$2:I

    .line 187
    .line 188
    iput v10, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$3:I

    .line 189
    .line 190
    iput v9, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$4:I

    .line 191
    .line 192
    iput v8, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$5:I

    .line 193
    .line 194
    iput v2, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$6:I

    .line 195
    .line 196
    iput v3, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$7:I

    .line 197
    .line 198
    iput v7, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$8:I

    .line 199
    .line 200
    iput v6, v0, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->label:I

    .line 201
    .line 202
    invoke-interface {v15, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v1, :cond_4

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_4
    move v6, v2

    .line 210
    move v2, v7

    .line 211
    :goto_0
    const-string v4, "Start"

    .line 212
    .line 213
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move-object v7, v1

    .line 218
    move/from16 v32, v6

    .line 219
    .line 220
    move v6, v3

    .line 221
    move-object v3, v15

    .line 222
    move-object v15, v14

    .line 223
    move v14, v13

    .line 224
    move v13, v12

    .line 225
    move v12, v11

    .line 226
    move v11, v10

    .line 227
    move v10, v9

    .line 228
    move v9, v8

    .line 229
    move/from16 v8, v32

    .line 230
    .line 231
    :cond_5
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-interface {v15, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_6

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 v19, v16

    .line 249
    .line 250
    :goto_1
    if-nez v19, :cond_8

    .line 251
    .line 252
    :cond_7
    move v0, v6

    .line 253
    move v6, v8

    .line 254
    move v8, v9

    .line 255
    move v9, v10

    .line 256
    move v10, v11

    .line 257
    move v11, v12

    .line 258
    move v12, v13

    .line 259
    move v13, v14

    .line 260
    const/4 v1, 0x2

    .line 261
    move-object v14, v7

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_8
    invoke-interface {v15, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_9

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    :goto_2
    if-eqz v16, :cond_7

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    invoke-interface {v15, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_a

    .line 292
    .line 293
    move-object/from16 p1, v7

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    move-object/from16 p1, v7

    .line 302
    .line 303
    move-object/from16 v7, v16

    .line 304
    .line 305
    :goto_3
    if-nez v7, :cond_c

    .line 306
    .line 307
    :cond_b
    move v0, v6

    .line 308
    move v6, v8

    .line 309
    move v8, v9

    .line 310
    move v9, v10

    .line 311
    move v10, v11

    .line 312
    move v11, v12

    .line 313
    move v12, v13

    .line 314
    move v13, v14

    .line 315
    :goto_4
    const/4 v1, 0x2

    .line 316
    move-object/from16 v14, p1

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_c
    invoke-interface {v15, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_d

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    :goto_5
    if-eqz v16, :cond_b

    .line 338
    .line 339
    move/from16 v23, v10

    .line 340
    .line 341
    move/from16 v24, v11

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    invoke-interface {v15, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_e

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    :goto_6
    if-eqz v16, :cond_f

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    :goto_7
    move/from16 v25, v12

    .line 371
    .line 372
    move/from16 v26, v13

    .line 373
    .line 374
    move-wide/from16 v12, v16

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    invoke-interface {v15, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_10

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    :goto_9
    if-eqz v16, :cond_16

    .line 398
    .line 399
    move/from16 v27, v8

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-interface {v15, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-eqz v16, :cond_11

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    :goto_a
    if-eqz v16, :cond_15

    .line 423
    .line 424
    move/from16 v28, v6

    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-interface {v15, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_12

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    :goto_b
    if-eqz v16, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    move/from16 v29, v2

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_13
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v29, v2

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_c
    const-string v16, "external"

    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move/from16 v30, v9

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    move/from16 v31, v14

    .line 484
    .line 485
    sget-object v14, Lcom/bilibili/studio/media/c;->a:Lcom/bilibili/studio/media/c$a;

    .line 486
    .line 487
    invoke-virtual {v14, v7}, Lcom/bilibili/studio/media/c$a;->a(Ljava/lang/String;)Lcom/bilibili/studio/media/c;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    new-instance v7, Lcom/bilibili/studio/media/b;

    .line 492
    .line 493
    move-object/from16 v16, v7

    .line 494
    .line 495
    move-wide/from16 v17, v0

    .line 496
    .line 497
    invoke-direct/range {v16 .. v22}, Lcom/bilibili/studio/media/b;-><init>(JLjava/lang/String;JLcom/bilibili/studio/media/c;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/studio/media/b;->m(J)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v12, v13}, Lcom/bilibili/studio/media/b;->j(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/media/b;->o(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, Lcom/bilibili/studio/media/b;->k(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v9}, Lcom/bilibili/studio/media/b;->n(Landroid/net/Uri;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v2}, Lcom/bilibili/studio/media/b;->l(I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v1, "Media: "

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v15, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    move/from16 v13, v31

    .line 543
    .line 544
    iput v13, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$0:I

    .line 545
    .line 546
    move/from16 v12, v26

    .line 547
    .line 548
    iput v12, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$1:I

    .line 549
    .line 550
    move/from16 v11, v25

    .line 551
    .line 552
    iput v11, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$2:I

    .line 553
    .line 554
    move/from16 v10, v24

    .line 555
    .line 556
    iput v10, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$3:I

    .line 557
    .line 558
    move/from16 v9, v23

    .line 559
    .line 560
    iput v9, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$4:I

    .line 561
    .line 562
    move/from16 v8, v30

    .line 563
    .line 564
    iput v8, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$5:I

    .line 565
    .line 566
    move/from16 v6, v27

    .line 567
    .line 568
    iput v6, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$6:I

    .line 569
    .line 570
    move/from16 v0, v28

    .line 571
    .line 572
    iput v0, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$7:I

    .line 573
    .line 574
    move/from16 v2, v29

    .line 575
    .line 576
    iput v2, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->I$8:I

    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    iput v1, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->label:I

    .line 580
    .line 581
    invoke-interface {v3, v7, v4}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    move-object/from16 v14, p1

    .line 586
    .line 587
    if-ne v7, v14, :cond_14

    .line 588
    .line 589
    return-object v14

    .line 590
    :cond_14
    move/from16 v32, v6

    .line 591
    .line 592
    move v6, v0

    .line 593
    move v0, v13

    .line 594
    move v13, v12

    .line 595
    move v12, v11

    .line 596
    move v11, v10

    .line 597
    move v10, v9

    .line 598
    move v9, v8

    .line 599
    move/from16 v8, v32

    .line 600
    .line 601
    :goto_d
    move-object v7, v14

    .line 602
    move v14, v0

    .line 603
    goto :goto_f

    .line 604
    :cond_15
    move v0, v6

    .line 605
    move v8, v9

    .line 606
    move v13, v14

    .line 607
    move/from16 v9, v23

    .line 608
    .line 609
    move/from16 v10, v24

    .line 610
    .line 611
    move/from16 v11, v25

    .line 612
    .line 613
    move/from16 v12, v26

    .line 614
    .line 615
    move/from16 v6, v27

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_16
    move v0, v6

    .line 620
    move v6, v8

    .line 621
    move v8, v9

    .line 622
    move v13, v14

    .line 623
    move/from16 v9, v23

    .line 624
    .line 625
    move/from16 v10, v24

    .line 626
    .line 627
    move/from16 v11, v25

    .line 628
    .line 629
    move/from16 v12, v26

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :goto_e
    move-object v7, v14

    .line 634
    move v14, v13

    .line 635
    move v13, v12

    .line 636
    move v12, v11

    .line 637
    move v11, v10

    .line 638
    move v10, v9

    .line 639
    move v9, v8

    .line 640
    move v8, v6

    .line 641
    move v6, v0

    .line 642
    :goto_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_5

    .line 647
    .line 648
    move-object v1, v7

    .line 649
    move-object v14, v15

    .line 650
    move-object v15, v3

    .line 651
    goto :goto_10

    .line 652
    :cond_17
    move-object/from16 v4, p0

    .line 653
    .line 654
    :goto_10
    if-eqz v14, :cond_18

    .line 655
    .line 656
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    :cond_18
    const-string v0, "End"

    .line 660
    .line 661
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/bilibili/studio/media/a;->a:Lcom/bilibili/studio/media/a;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput-object v2, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v2, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v2, 0x3

    .line 672
    iput v2, v4, Lcom/bilibili/studio/media/MediaFileReader$mediaFlow$1;->label:I

    .line 673
    .line 674
    invoke-interface {v15, v0, v4}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v1, :cond_19

    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_19
    :goto_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 682
    .line 683
    return-object v0
.end method
