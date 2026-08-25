.class final Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "tfSoReady",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;->a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;-><init>(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 38
    .line 39
    const-string v5, "] "

    .line 40
    .line 41
    const-string v6, "tensorflow"

    .line 42
    .line 43
    const/16 v7, 0x5b

    .line 44
    .line 45
    const-string v8, "emit"

    .line 46
    .line 47
    const-string v9, "OgvVipCancelPredictTFClient$collectLogDataAndPredict$2"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x2d

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_1
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_2
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_4
    iget-object v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 97
    .line 98
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_5
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    :try_start_4
    sget-object v4, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 123
    .line 124
    iput v0, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_1

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_1
    :goto_1
    new-instance v0, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 134
    .line 135
    sget-object v4, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->b()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v4}, Lcom/bilibili/tensorflow/utils/FilterHelper;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    iput v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/tensorflow/utils/FilterHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_2

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_2
    move-object v4, v0

    .line 157
    :goto_2
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->c()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    const-string v12, "TFModelLoader loaded"

    .line 166
    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v13, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->c()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$tfByteBuffer$1;

    .line 242
    .line 243
    invoke-direct {v13, v0, v10}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$tfByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    iput v0, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 250
    .line 251
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_3

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_3
    :goto_3
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 259
    .line 260
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->g()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1;

    .line 265
    .line 266
    invoke-direct {v13, v4, v10}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$1;-><init>(Lcom/bilibili/tensorflow/utils/FilterHelper;Lkotlin/coroutines/c;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    iput v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 273
    .line 274
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v3, :cond_4

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_4
    move-object/from16 v16, v4

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    :goto_4
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 287
    .line 288
    sget-object v12, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 289
    .line 290
    const/16 v13, 0x64

    .line 291
    .line 292
    invoke-static {v0, v13, v12}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v12, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;

    .line 297
    .line 298
    invoke-direct {v12, v4}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x5

    .line 304
    iput v4, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 305
    .line 306
    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v3, :cond_6

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v4, "tfLiteFile is null"

    .line 316
    .line 317
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v12, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v14, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v12, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$3;

    .line 396
    .line 397
    invoke-direct {v4, v10}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$3;-><init>(Lkotlin/coroutines/c;)V

    .line 398
    .line 399
    .line 400
    iput-object v10, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v5, 0x6

    .line 403
    iput v5, v1, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$emit$1;->label:I

    .line 404
    .line 405
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v3, :cond_6

    .line 410
    .line 411
    return-object v3

    .line 412
    :cond_6
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
