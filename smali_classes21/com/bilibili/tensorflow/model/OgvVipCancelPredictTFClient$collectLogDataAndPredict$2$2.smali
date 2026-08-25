.class final Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2;->a(Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/MappedByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;->a:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->a:Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;->a:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->h(Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;Ljava/util/List;Ljava/nio/ByteBuffer;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "predictVipResult"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2d

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "emit"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x5b

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, "tensorflow"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "] "

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    new-array v0, v0, [Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "result"

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "steps"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "times"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x2

    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    sget-object v1, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a:Lcom/bilibili/tensorflow/model/TFVipModelLoader;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/tensorflow/model/TFVipModelLoader;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "mod_version"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x3

    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const-string v1, "native_version"

    .line 186
    .line 187
    const-string v2, "1"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x4

    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v3, 0x0

    .line 201
    const-string v4, "ogv.vip-lose.predict"

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    new-instance v7, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2$1;

    .line 205
    .line 206
    invoke-direct {v7, p1}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2$1;-><init>(F)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/16 v0, 0x64

    .line 224
    .line 225
    if-lt p1, v0, :cond_1

    .line 226
    .line 227
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2$2;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v1}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-ne p1, p2, :cond_0

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 252
    .line 253
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/OgvVipCancelPredictTFClient$collectLogDataAndPredict$2$2;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
