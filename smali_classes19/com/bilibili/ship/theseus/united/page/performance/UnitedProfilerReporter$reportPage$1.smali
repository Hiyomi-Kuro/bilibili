.class final Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->a(Ltv/danmaku/bili/videopage/common/performance/j;Lcom/alibaba/fastjson/JSONObject;)V
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
    c = "com.bilibili.ship.theseus.united.page.performance.UnitedProfilerReporter$reportPage$1"
    f = "UnitedProfilerReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extras:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ltv/danmaku/bili/videopage/common/performance/j;",
            "Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ShowTime"

    .line 4
    .line 5
    const-string v2, "DetailDataDispatchedTime"

    .line 6
    .line 7
    const-string v3, "ApiTime"

    .line 8
    .line 9
    const-string v4, "ApiStartTime"

    .line 10
    .line 11
    const-string v5, "LayoutTime"

    .line 12
    .line 13
    const-string v6, "isAppColdBoot"

    .line 14
    .line 15
    const-string v7, "usePreloadUrl"

    .line 16
    .line 17
    const-string v8, "detailType"

    .line 18
    .line 19
    const-string v9, "spmid"

    .line 20
    .line 21
    const-string v10, "from_spmid"

    .line 22
    .line 23
    const-string v11, "host"

    .line 24
    .line 25
    const-string v12, "schema"

    .line 26
    .line 27
    const-string v13, "renderFirstFrameTime"

    .line 28
    .line 29
    const-string v14, "prepareTime"

    .line 30
    .line 31
    const-string v15, "from"

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    iget v8, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->label:I

    .line 39
    .line 40
    if-nez v8, :cond_1e

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    const-string v13, "avid"

    .line 50
    .line 51
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1d

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1d

    .line 62
    .line 63
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    move-object/from16 p1, v8

    .line 66
    .line 67
    const-string v8, "is_auto_play"

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1c

    .line 78
    .line 79
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 80
    .line 81
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 82
    .line 83
    invoke-virtual {v8, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 88
    .line 89
    move-object/from16 v18, v14

    .line 90
    .line 91
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESUME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    sget-object v2, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_TREE_LAYOUT:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 112
    .line 113
    invoke-virtual {v14, v2}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    sget-object v3, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_DETAIL_VIEW_API_STARTED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 122
    .line 123
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_DATA:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 132
    .line 133
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 138
    .line 139
    move-object/from16 v23, v5

    .line 140
    .line 141
    sget-object v5, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_DETAIL_DATA_DISPATCHED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 148
    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    sget-object v6, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_IMAGE_BIND:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 152
    .line 153
    invoke-virtual {v14, v6}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v8, :cond_1b

    .line 158
    .line 159
    if-eqz v13, :cond_1b

    .line 160
    .line 161
    if-eqz v1, :cond_1b

    .line 162
    .line 163
    if-eqz v2, :cond_1b

    .line 164
    .line 165
    if-eqz v3, :cond_1b

    .line 166
    .line 167
    if-eqz v4, :cond_1b

    .line 168
    .line 169
    if-eqz v6, :cond_1b

    .line 170
    .line 171
    if-eqz v5, :cond_1b

    .line 172
    .line 173
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v25

    .line 183
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v27

    .line 193
    cmp-long v14, v25, v27

    .line 194
    .line 195
    if-lez v14, :cond_1a

    .line 196
    .line 197
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v25

    .line 207
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    cmp-long v14, v25, v27

    .line 218
    .line 219
    if-lez v14, :cond_1a

    .line 220
    .line 221
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    move-object v14, v7

    .line 228
    move-object/from16 v25, v8

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    move-object/from16 v26, v14

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    sub-long/2addr v1, v7

    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    cmp-long v27, v1, v13

    .line 264
    .line 265
    if-lez v27, :cond_19

    .line 266
    .line 267
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v27

    .line 277
    sub-long v27, v27, v7

    .line 278
    .line 279
    cmp-long v3, v27, v13

    .line 280
    .line 281
    if-lez v3, :cond_18

    .line 282
    .line 283
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    sub-long/2addr v3, v7

    .line 294
    cmp-long v29, v3, v13

    .line 295
    .line 296
    if-lez v29, :cond_17

    .line 297
    .line 298
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v29

    .line 308
    sub-long v29, v29, v7

    .line 309
    .line 310
    cmp-long v5, v29, v13

    .line 311
    .line 312
    if-lez v5, :cond_16

    .line 313
    .line 314
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    sub-long/2addr v5, v7

    .line 325
    long-to-int v6, v5

    .line 326
    if-lez v6, :cond_15

    .line 327
    .line 328
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 329
    .line 330
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_BUSINESS_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 331
    .line 332
    invoke-virtual {v5, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 337
    .line 338
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 345
    .line 346
    move-object/from16 v31, v13

    .line 347
    .line 348
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_END_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 355
    .line 356
    move-object/from16 v32, v13

    .line 357
    .line 358
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESOLVE_PLAY_URL_FIRE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 359
    .line 360
    invoke-virtual {v14, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 365
    .line 366
    move-object/from16 v33, v13

    .line 367
    .line 368
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_SET_MEDIA_ITEM:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 369
    .line 370
    invoke-virtual {v14, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    move-object/from16 v34, v13

    .line 377
    .line 378
    const-string v13, "key_extras_start_position"

    .line 379
    .line 380
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 385
    .line 386
    move-object/from16 v35, v5

    .line 387
    .line 388
    const-string v5, "key_extras_resolve_type"

    .line 389
    .line 390
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 395
    .line 396
    move-wide/from16 v36, v7

    .line 397
    .line 398
    const-string v7, "key_extras_qn"

    .line 399
    .line 400
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 405
    .line 406
    const-string v14, "network"

    .line 407
    .line 408
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 413
    .line 414
    move/from16 v38, v8

    .line 415
    .line 416
    const-string v8, "is_url_preload"

    .line 417
    .line 418
    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    const-string v14, "1"

    .line 427
    .line 428
    move-object/from16 v39, v14

    .line 429
    .line 430
    const-string v14, "0"

    .line 431
    .line 432
    if-eqz v8, :cond_0

    .line 433
    .line 434
    move-object/from16 v40, v14

    .line 435
    .line 436
    move-object/from16 v8, v39

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_0
    move-object v8, v14

    .line 440
    move-object/from16 v40, v8

    .line 441
    .line 442
    :goto_0
    :try_start_1
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 443
    .line 444
    move-object/from16 v41, v7

    .line 445
    .line 446
    const-string v7, "media_item_type"

    .line 447
    .line 448
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 453
    .line 454
    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    const-string v42, ""

    .line 459
    .line 460
    move/from16 v43, v7

    .line 461
    .line 462
    if-nez v14, :cond_1

    .line 463
    .line 464
    move-object/from16 v14, v42

    .line 465
    .line 466
    :cond_1
    :try_start_2
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-nez v7, :cond_2

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_2
    move-object/from16 v42, v7

    .line 476
    .line 477
    :goto_1
    const-string v7, "2"

    .line 478
    .line 479
    move-object/from16 v44, v7

    .line 480
    .line 481
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 482
    .line 483
    move-object/from16 v45, v11

    .line 484
    .line 485
    const-string v11, "biz_type"

    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_3

    .line 492
    .line 493
    const-string v7, "none"

    .line 494
    .line 495
    :cond_3
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const/16 v46, 0x0

    .line 500
    .line 501
    if-eqz v11, :cond_4

    .line 502
    .line 503
    invoke-static/range {v46 .. v46}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->f(Z)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v11, v39

    .line 507
    .line 508
    move-object/from16 v39, v7

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_4
    move-object/from16 v39, v7

    .line 512
    .line 513
    move-object/from16 v11, v40

    .line 514
    .line 515
    :goto_2
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 516
    .line 517
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object/from16 v47, v12

    .line 522
    .line 523
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 524
    .line 525
    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    move-object/from16 v48, v14

    .line 530
    .line 531
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 532
    .line 533
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-object/from16 v49, v5

    .line 538
    .line 539
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 540
    .line 541
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v7, "version_code"

    .line 554
    .line 555
    move-object/from16 v50, v9

    .line 556
    .line 557
    iget-object v9, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;

    .line 558
    .line 559
    invoke-static {v9}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->c(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v7, v26

    .line 571
    .line 572
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-object/from16 v9, v24

    .line 576
    .line 577
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v24, v9

    .line 581
    .line 582
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    move-wide/from16 v51, v1

    .line 587
    .line 588
    move-object/from16 v1, v23

    .line 589
    .line 590
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static/range {v27 .. v28}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v9, v22

    .line 598
    .line 599
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-wide/from16 v22, v3

    .line 607
    .line 608
    move-object/from16 v3, v21

    .line 609
    .line 610
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static/range {v29 .. v30}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v4, v20

    .line 618
    .line 619
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move/from16 v20, v6

    .line 627
    .line 628
    move-object/from16 v6, v19

    .line 629
    .line 630
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v2, "realWaitPlayTime"

    .line 634
    .line 635
    move-object/from16 v19, v6

    .line 636
    .line 637
    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v6, v18

    .line 649
    .line 650
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v18, v6

    .line 658
    .line 659
    move-object/from16 v6, v17

    .line 660
    .line 661
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v2, "startPosition"

    .line 665
    .line 666
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v2, "resolveType"

    .line 670
    .line 671
    move-object/from16 v17, v13

    .line 672
    .line 673
    move-object/from16 v13, v49

    .line 674
    .line 675
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v2, "qn"

    .line 679
    .line 680
    move-object/from16 v49, v13

    .line 681
    .line 682
    move-object/from16 v13, v41

    .line 683
    .line 684
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-object/from16 v41, v13

    .line 688
    .line 689
    move-object/from16 v2, v47

    .line 690
    .line 691
    move-object/from16 v13, v48

    .line 692
    .line 693
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-object/from16 v47, v2

    .line 697
    .line 698
    move-object/from16 v48, v13

    .line 699
    .line 700
    move-object/from16 v13, v42

    .line 701
    .line 702
    move-object/from16 v2, v45

    .line 703
    .line 704
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-object/from16 v45, v2

    .line 708
    .line 709
    const-string v2, "uniteType"

    .line 710
    .line 711
    move-object/from16 v21, v13

    .line 712
    .line 713
    move-object/from16 v13, v44

    .line 714
    .line 715
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const-string v2, "bizType"

    .line 719
    .line 720
    move-object/from16 v44, v13

    .line 721
    .line 722
    move-object/from16 v13, v39

    .line 723
    .line 724
    invoke-interface {v5, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object/from16 v39, v13

    .line 732
    .line 733
    const-string v13, "network_type"

    .line 734
    .line 735
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static/range {v43 .. v43}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v13, "mediaItemType"

    .line 743
    .line 744
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance v2, Ljava/util/HashMap;

    .line 748
    .line 749
    const/16 v13, 0x40

    .line 750
    .line 751
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 752
    .line 753
    .line 754
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 755
    .line 756
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    if-eqz v13, :cond_5

    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    goto :goto_3

    .line 769
    :cond_5
    move-object/from16 v13, v26

    .line 770
    .line 771
    :goto_3
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-object/from16 v10, v50

    .line 778
    .line 779
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-object/from16 v7, v24

    .line 786
    .line 787
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-static/range {v51 .. v52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v3, v19

    .line 823
    .line 824
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    const-string v1, "realWaitPlayTime"

    .line 828
    .line 829
    move-object/from16 v3, v40

    .line 830
    .line 831
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v18

    .line 835
    .line 836
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v4, "startPosition"

    .line 843
    .line 844
    if-eqz v17, :cond_6

    .line 845
    .line 846
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    goto :goto_4

    .line 851
    :cond_6
    move-object/from16 v7, v26

    .line 852
    .line 853
    :goto_4
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const-string v4, "resolveType"

    .line 857
    .line 858
    if-eqz v49, :cond_7

    .line 859
    .line 860
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    goto :goto_5

    .line 865
    :cond_7
    move-object/from16 v7, v26

    .line 866
    .line 867
    :goto_5
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const-string v4, "qn"

    .line 871
    .line 872
    if-eqz v41, :cond_8

    .line 873
    .line 874
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v26

    .line 878
    :cond_8
    move-object/from16 v7, v26

    .line 879
    .line 880
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v7, v47

    .line 888
    .line 889
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    move-object/from16 v7, v45

    .line 897
    .line 898
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const-string v4, "uniteType"

    .line 902
    .line 903
    move-object/from16 v7, v44

    .line 904
    .line 905
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const-string v4, "bizType"

    .line 909
    .line 910
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    const-string v4, "network_type"

    .line 918
    .line 919
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const-string v4, "mediaItemType"

    .line 927
    .line 928
    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$extras:Lcom/alibaba/fastjson/JSONObject;

    .line 936
    .line 937
    move-object/from16 v7, v16

    .line 938
    .line 939
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-nez v4, :cond_9

    .line 944
    .line 945
    const-string v4, "normal"

    .line 946
    .line 947
    :cond_9
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 958
    .line 959
    sget-object v7, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_EXTRA_BIZ_END:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 960
    .line 961
    invoke-virtual {v4, v7}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 962
    .line 963
    .line 964
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 965
    const-string v7, "bizTime"

    .line 966
    .line 967
    if-nez v4, :cond_a

    .line 968
    .line 969
    :try_start_3
    invoke-static/range {v46 .. v46}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_a
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    sub-long v3, v3, v36

    .line 991
    .line 992
    const-wide/16 v8, 0x0

    .line 993
    .line 994
    cmp-long v10, v3, v8

    .line 995
    .line 996
    if-lez v10, :cond_14

    .line 997
    .line 998
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    :goto_6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1013
    .line 1014
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_PREPARED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 1015
    .line 1016
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1021
    .line 1022
    sget-object v7, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_FIRST_FRAME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 1023
    .line 1024
    invoke-virtual {v4, v7}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-eqz v35, :cond_b

    .line 1029
    .line 1030
    invoke-virtual/range {v35 .. v35}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Ljava/lang/Number;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v7

    .line 1040
    sub-long v7, v7, v36

    .line 1041
    .line 1042
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    const-string v10, "startUgcServiceTime"

    .line 1047
    .line 1048
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const-string v9, "startUgcServiceTime"

    .line 1052
    .line 1053
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_b
    if-eqz v31, :cond_c

    .line 1061
    .line 1062
    invoke-virtual/range {v31 .. v31}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v7

    .line 1072
    sub-long v7, v7, v36

    .line 1073
    .line 1074
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    const-string v10, "startResolvePlayUrlTime"

    .line 1079
    .line 1080
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    const-string v9, "startResolvePlayUrlTime"

    .line 1084
    .line 1085
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_c
    if-eqz v32, :cond_d

    .line 1093
    .line 1094
    invoke-virtual/range {v32 .. v32}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    sub-long v7, v7, v36

    .line 1105
    .line 1106
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    const-string v10, "endResolvePlayUrlTime"

    .line 1111
    .line 1112
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const-string v9, "endResolvePlayUrlTime"

    .line 1116
    .line 1117
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    :cond_d
    if-eqz v33, :cond_e

    .line 1125
    .line 1126
    invoke-virtual/range {v33 .. v33}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    check-cast v7, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v7

    .line 1136
    sub-long v7, v7, v36

    .line 1137
    .line 1138
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    const-string v10, "resolvePlayUrlFireTime"

    .line 1143
    .line 1144
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string v9, "resolvePlayUrlFireTime"

    .line 1148
    .line 1149
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_e
    if-eqz v34, :cond_f

    .line 1157
    .line 1158
    invoke-virtual/range {v34 .. v34}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v7

    .line 1168
    sub-long v7, v7, v36

    .line 1169
    .line 1170
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    const-string v10, "setMediaItemTime"

    .line 1175
    .line 1176
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    const-string v9, "setMediaItemTime"

    .line 1180
    .line 1181
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_f
    if-eqz v3, :cond_13

    .line 1189
    .line 1190
    if-eqz v4, :cond_13

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Ljava/lang/Number;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v7

    .line 1202
    sub-long v7, v7, v36

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    sub-long v9, v9, v36

    .line 1215
    .line 1216
    const-wide/16 v11, 0x0

    .line 1217
    .line 1218
    cmp-long v3, v7, v11

    .line 1219
    .line 1220
    if-lez v3, :cond_12

    .line 1221
    .line 1222
    cmp-long v3, v9, v11

    .line 1223
    .line 1224
    if-lez v3, :cond_12

    .line 1225
    .line 1226
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "completedTime"

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    invoke-virtual/range {v25 .. v25}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ljava/lang/Number;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v8

    .line 1276
    sub-long/2addr v6, v8

    .line 1277
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    if-eqz v34, :cond_10

    .line 1285
    .line 1286
    const-string v1, "firstVideoRenderDuration"

    .line 1287
    .line 1288
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/lang/Number;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-virtual/range {v34 .. v34}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    check-cast v6, Ljava/lang/Number;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v6

    .line 1308
    sub-long/2addr v3, v6

    .line 1309
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_10
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1317
    .line 1318
    sget-object v3, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_COMPONENT_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1325
    .line 1326
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_PLAYER_CONTAINER_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    iget-object v4, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1333
    .line 1334
    sget-object v6, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_THESEUS_PAGE_PAGE_ANCHOR_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 1335
    .line 1336
    invoke-virtual {v4, v6}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-eqz v1, :cond_11

    .line 1341
    .line 1342
    if-eqz v3, :cond_11

    .line 1343
    .line 1344
    if-eqz v4, :cond_11

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-virtual/range {v25 .. v25}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    sub-long/2addr v6, v8

    .line 1367
    const-string v1, "page_component_usage_time"

    .line 1368
    .line 1369
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Ljava/lang/Number;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-virtual/range {v25 .. v25}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Ljava/lang/Number;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v10

    .line 1396
    sub-long/2addr v8, v10

    .line 1397
    sub-long/2addr v8, v6

    .line 1398
    const-string v1, "page_player_container_usage_time"

    .line 1399
    .line 1400
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    invoke-virtual/range {v25 .. v25}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v10

    .line 1427
    sub-long/2addr v3, v10

    .line 1428
    sub-long/2addr v3, v6

    .line 1429
    sub-long/2addr v3, v8

    .line 1430
    const-string v1, "page_anchor_usage_time"

    .line 1431
    .line 1432
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    :cond_11
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;

    .line 1440
    .line 1441
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->d(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Ljava/util/HashMap;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->this$0:Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;

    .line 1445
    .line 1446
    move-object/from16 v2, p1

    .line 1447
    .line 1448
    invoke-static {v1, v2, v5}, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;->e(Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_7

    .line 1452
    .line 1453
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1454
    .line 1455
    const-string v2, "player not ready to rendering first frame\uff0cdrop the data!"

    .line 1456
    .line 1457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v1

    .line 1461
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    const-string v2, "player not ready to rendering first frame\uff0cdrop the data!"

    .line 1464
    .line 1465
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v1

    .line 1469
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    const-string v3, "Illegal biz time, data = "

    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1482
    .line 1483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v1

    .line 1494
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-string v3, "Illegal show time, data = "

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v1

    .line 1519
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    const-string v3, "Illegal detail data unpack time, data = "

    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v1

    .line 1544
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    const-string v3, "Illegal api end time, data = "

    .line 1552
    .line 1553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v1

    .line 1569
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1570
    .line 1571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    const-string v3, "Illegal api start time, data = "

    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1582
    .line 1583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v1

    .line 1594
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1595
    .line 1596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    const-string v3, "Illegal layout time, data = "

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v1

    .line 1619
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1620
    .line 1621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    const-string v3, "Illegal start time, data = "

    .line 1627
    .line 1628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v1

    .line 1644
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1645
    .line 1646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    const-string v3, "Losing basic record, data = "

    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/performance/UnitedProfilerReporter$reportPage$1;->$watchDog:Ltv/danmaku/bili/videopage/common/performance/j;

    .line 1657
    .line 1658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v1

    .line 1669
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1670
    .line 1671
    const-string v2, "do not report when the action is manual"

    .line 1672
    .line 1673
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v1

    .line 1677
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1678
    .line 1679
    const-string v2, "Losing avid"

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1685
    :catch_0
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1691
    .line 1692
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v1
.end method
