.class final Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.tensorflow.model.OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1"
    f = "OgvVipContractLostPredictTFClient.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderType:I

.field final synthetic $tfByteBuffer:Ljava/nio/MappedByteBuffer;

.field final synthetic $vipRemoteDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/nio/MappedByteBuffer;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/nio/MappedByteBuffer;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$vipRemoteDataList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$tfByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$orderType:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$vipRemoteDataList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$tfByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$orderType:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;-><init>(Ljava/util/List;Ljava/nio/MappedByteBuffer;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "] "

    .line 10
    .line 11
    const-string v4, "tensorflow"

    .line 12
    .line 13
    const/16 v5, 0x5b

    .line 14
    .line 15
    const-string v6, "invokeSuspend"

    .line 16
    .line 17
    const-string v7, "OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/16 v9, 0x2d

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;

    .line 46
    .line 47
    iget-object v10, v1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$vipRemoteDataList:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$tfByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    invoke-static {v2, v10, v11}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->c(Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    cmpl-float v11, v10, v11

    .line 57
    .line 58
    if-lez v11, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->i(F)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v11, "predictVipResult"

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    new-array v2, v2, [Lkotlin/Pair;

    .line 148
    .line 149
    const-string v11, "result"

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v12, 0x0

    .line 160
    aput-object v11, v2, v12

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v13, "steps"

    .line 171
    .line 172
    invoke-static {v13, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v2, v8

    .line 177
    .line 178
    sget-object v11, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "mod_version"

    .line 185
    .line 186
    invoke-static {v14, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x2

    .line 191
    aput-object v13, v2, v14

    .line 192
    .line 193
    const-string v13, "native_version"

    .line 194
    .line 195
    const-string v15, "1"

    .line 196
    .line 197
    invoke-static {v13, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v15, 0x3

    .line 202
    aput-object v13, v2, v15

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-string v17, "ogv.contract_lose.predict"

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    sget-object v20, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1$1;->INSTANCE:Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1$1;

    .line 215
    .line 216
    const/16 v21, 0x8

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v15, [Lkotlin/Pair;

    .line 224
    .line 225
    const-string v13, "probability_forecast"

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v13, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v2, v12

    .line 236
    .line 237
    const-string v12, "model_version"

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/bilibili/tensorflow/model/TFVipContractModelLoader;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v12, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v2, v8

    .line 248
    .line 249
    iget v11, v1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->$orderType:I

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v12, "order_type"

    .line 256
    .line 257
    invoke-static {v12, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v2, v14

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const/4 v15, 0x0

    .line 268
    const-string v17, "vip.user_save.forecast.other"

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x30

    .line 275
    .line 276
    invoke-static/range {v15 .. v22}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    sget-object v2, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b()Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v11, Lcom/google/gson/k;

    .line 286
    .line 287
    invoke-direct {v11}, Lcom/google/gson/k;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v12, "vip-cancel-model"

    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v11, v12, v10}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iput v8, v1, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient$collectLogDataAndPredict$2$1$1;->label:I

    .line 308
    .line 309
    invoke-interface {v2, v10, v1}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;->updateVipLossProbability(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v0, :cond_2

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/bilibili/tensorflow/model/OgvVipContractLostPredictTFClient;->e(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v8, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_3
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 391
    .line 392
    return-object v0
.end method
