.class final Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

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
    iput v3, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;-><init>(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 36
    .line 37
    const-string v5, "] "

    .line 38
    .line 39
    const-string v6, "tensorflow"

    .line 40
    .line 41
    const/16 v7, 0x5b

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const-string v13, "emit"

    .line 49
    .line 50
    const-string v14, "OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1"

    .line 51
    .line 52
    const/16 v15, 0x2d

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eq v4, v12, :cond_5

    .line 57
    .line 58
    if-eq v4, v11, :cond_4

    .line 59
    .line 60
    if-eq v4, v10, :cond_3

    .line 61
    .line 62
    if-eq v4, v9, :cond_2

    .line 63
    .line 64
    if-ne v4, v8, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    iget-object v9, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 102
    .line 103
    iget-object v10, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v9, v4

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;

    .line 120
    .line 121
    :try_start_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;

    .line 128
    .line 129
    :try_start_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    :try_start_5
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v12, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    move-object v4, v1

    .line 162
    :goto_1
    new-instance v0, Lcom/bilibili/tensorflow/utils/FilterHelper;

    .line 163
    .line 164
    sget-object v12, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->b()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v0, v12}, Lcom/bilibili/tensorflow/utils/FilterHelper;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/utils/FilterHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v11, v3, :cond_8

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_8
    move-object v11, v4

    .line 187
    move-object v4, v0

    .line 188
    :goto_2
    sget-object v0, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->c()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    const-string v12, "TFModelLoader loaded"

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->c()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v9, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$tfByteBuffer$1;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-direct {v9, v0, v10}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$tfByteBuffer$1;-><init>(Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    iput v0, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 284
    .line 285
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_9
    move-object v9, v4

    .line 293
    move-object v10, v11

    .line 294
    :goto_3
    move-object v4, v0

    .line 295
    check-cast v4, Ljava/nio/MappedByteBuffer;

    .line 296
    .line 297
    sget-object v0, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    .line 298
    .line 299
    iput-object v10, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v8, 0x4

    .line 306
    iput v8, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v3, :cond_a

    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_a
    :goto_4
    check-cast v0, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_b
    sget-object v8, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

    .line 323
    .line 324
    invoke-static {v8, v9, v0}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->d(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;Lcom/bilibili/tensorflow/utils/FilterHelper;Lcom/bilibili/tensorflow/data/api/TfRemoteData;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->b()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v9, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;

    .line 333
    .line 334
    iget v10, v10, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;->a:I

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-direct {v9, v0, v4, v10, v11}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;-><init>(Ljava/util/List;Ljava/nio/MappedByteBuffer;ILkotlin/coroutines/c;)V

    .line 338
    .line 339
    .line 340
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v11, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    iput v0, v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$emit$1;->label:I

    .line 348
    .line 349
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v3, :cond_d

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v2, "tfLiteFile is null"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 364
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 435
    .line 436
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
