.class public final Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/performance/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "ugc_page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000b\u001a\u00020\u00062&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;",
        "Ltv/danmaku/bili/videopage/common/performance/b;",
        "",
        "avid",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "Lgf3/s;",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "trackTParams",
        "c",
        "Ltv/danmaku/bili/videopage/common/performance/j;",
        "watchDog",
        "extras",
        "a",
        "",
        "b",
        "I",
        "mVersionCode",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$a;

.field private static d:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->c:Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldc/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->e(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "videodetail.ugc_flash_trace_sample"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v0, 0x5

    .line 27
    :goto_1
    invoke-static {v0}, Ltv/danmaku/bili/videopage/common/performance/h;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "main.detail.ugc.show.verbose"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$reportNewFeedback$1;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter$reportNewFeedback$1;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/performance/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_detail_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/f;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/f;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/performance/f;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/common/performance/f;->a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "000377"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final e(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "startPosition"

    .line 8
    .line 9
    const-string v4, "realWaitPlayTime"

    .line 10
    .line 11
    const-string v5, "ShowTime"

    .line 12
    .line 13
    const-string v6, "ApiTime"

    .line 14
    .line 15
    const-string v7, "LayoutTime"

    .line 16
    .line 17
    const-string v8, "isAppColdBoot"

    .line 18
    .line 19
    const-string v9, "usePreloadUrl"

    .line 20
    .line 21
    const-string v10, "main.ugc-video-detail.0.0"

    .line 22
    .line 23
    const-string v11, "spmid"

    .line 24
    .line 25
    const-string v12, "from_spmid"

    .line 26
    .line 27
    const-string v13, "uniteType"

    .line 28
    .line 29
    const-string v14, "host"

    .line 30
    .line 31
    const-string v15, "schema"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "renderFirstFrameTime"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "prepareTime"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "from"

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    :try_start_0
    const-string v4, "avid"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    if-nez v21, :cond_17

    .line 60
    .line 61
    move-object/from16 v21, v4

    .line 62
    .line 63
    const-string v4, "is_auto_play"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_16

    .line 74
    .line 75
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    sget-object v5, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object/from16 v23, v6

    .line 90
    .line 91
    sget-object v6, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESUME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object/from16 v24, v7

    .line 98
    .line 99
    sget-object v7, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_TREE_LAYOUT:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v25, v8

    .line 106
    .line 107
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_DATA:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v26, v9

    .line 114
    .line 115
    sget-object v9, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_IMAGE_BIND:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v4, :cond_15

    .line 122
    .line 123
    if-eqz v5, :cond_15

    .line 124
    .line 125
    if-eqz v6, :cond_15

    .line 126
    .line 127
    if-eqz v7, :cond_15

    .line 128
    .line 129
    if-eqz v8, :cond_15

    .line 130
    .line 131
    if-eqz v9, :cond_15

    .line 132
    .line 133
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    check-cast v27, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v27

    .line 143
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    check-cast v29, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v29

    .line 153
    cmp-long v31, v27, v29

    .line 154
    .line 155
    if-lez v31, :cond_14

    .line 156
    .line 157
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    check-cast v27, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v27

    .line 167
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    check-cast v29, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v29

    .line 177
    cmp-long v31, v27, v29

    .line 178
    .line 179
    if-lez v31, :cond_14

    .line 180
    .line 181
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    move-object/from16 v27, v10

    .line 188
    .line 189
    move-object/from16 v28, v11

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    sub-long/2addr v10, v5

    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    cmp-long v7, v10, v29

    .line 223
    .line 224
    if-lez v7, :cond_13

    .line 225
    .line 226
    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    sub-long/2addr v7, v5

    .line 237
    cmp-long v31, v7, v29

    .line 238
    .line 239
    if-lez v31, :cond_12

    .line 240
    .line 241
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v31

    .line 251
    move-wide/from16 v33, v7

    .line 252
    .line 253
    sub-long v7, v31, v5

    .line 254
    .line 255
    long-to-int v8, v7

    .line 256
    if-lez v8, :cond_11

    .line 257
    .line 258
    sget-object v7, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_BUSINESS_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v9, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object/from16 v31, v4

    .line 271
    .line 272
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_END_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v32, v4

    .line 279
    .line 280
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESOLVE_PLAY_URL_FIRE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object/from16 v35, v4

    .line 287
    .line 288
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_SET_MEDIA_ITEM:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v36, v4

    .line 295
    .line 296
    const-string v4, "key_extras_start_position"

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v37, v9

    .line 303
    .line 304
    const-string v9, "key_extras_resolve_type"

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-wide/from16 v38, v5

    .line 311
    .line 312
    const-string v5, "key_extras_qn"

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "network"

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    move-object/from16 v40, v7

    .line 325
    .line 326
    const-string v7, "is_url_preload"

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    const-string v41, "1"

    .line 337
    .line 338
    const-string v1, "0"

    .line 339
    .line 340
    if-eqz v7, :cond_0

    .line 341
    .line 342
    move-object/from16 v7, v41

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    move-object v7, v1

    .line 346
    :goto_0
    :try_start_1
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v42
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    const-string v43, ""

    .line 351
    .line 352
    move/from16 v44, v6

    .line 353
    .line 354
    if-nez v42, :cond_1

    .line 355
    .line 356
    move-object/from16 v6, v43

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_1
    move-object/from16 v6, v42

    .line 360
    .line 361
    :goto_1
    :try_start_2
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v42

    .line 365
    if-nez v42, :cond_2

    .line 366
    .line 367
    move-object/from16 v49, v43

    .line 368
    .line 369
    move-object/from16 v43, v1

    .line 370
    .line 371
    move-object/from16 v1, v49

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    move-object/from16 v43, v1

    .line 375
    .line 376
    move-object/from16 v1, v42

    .line 377
    .line 378
    :goto_2
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    if-nez v42, :cond_3

    .line 383
    .line 384
    move-object/from16 v45, v43

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    move-object/from16 v45, v42

    .line 388
    .line 389
    :goto_3
    sget-boolean v42, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->d:Z

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    if-eqz v42, :cond_4

    .line 394
    .line 395
    sput-boolean v46, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->d:Z

    .line 396
    .line 397
    move-object/from16 v42, v1

    .line 398
    .line 399
    move-object/from16 v49, v41

    .line 400
    .line 401
    move-object/from16 v41, v13

    .line 402
    .line 403
    move-object/from16 v13, v49

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_4
    move-object/from16 v42, v1

    .line 407
    .line 408
    move-object/from16 v41, v13

    .line 409
    .line 410
    move-object/from16 v13, v43

    .line 411
    .line 412
    :goto_4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v47, v14

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 423
    .line 424
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v27

    .line 434
    .line 435
    move-object/from16 v27, v12

    .line 436
    .line 437
    move-object/from16 v12, v28

    .line 438
    .line 439
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v28, v1

    .line 443
    .line 444
    const-string v1, "version_code"

    .line 445
    .line 446
    move-object/from16 v48, v12

    .line 447
    .line 448
    iget v12, v2, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->b:I

    .line 449
    .line 450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v26

    .line 458
    .line 459
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v25

    .line 463
    .line 464
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-wide/from16 v25, v10

    .line 472
    .line 473
    move-object/from16 v10, v24

    .line 474
    .line 475
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v11, v23

    .line 483
    .line 484
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    move-object/from16 v8, v22

    .line 494
    .line 495
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v22, v8

    .line 503
    .line 504
    move-object/from16 v8, v20

    .line 505
    .line 506
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v20, v8

    .line 514
    .line 515
    move-object/from16 v8, v18

    .line 516
    .line 517
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v18, v8

    .line 525
    .line 526
    move-object/from16 v8, v17

    .line 527
    .line 528
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v16

    .line 532
    .line 533
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    const-string v2, "resolveType"

    .line 539
    .line 540
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v2, "qn"

    .line 544
    .line 545
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-object/from16 v17, v15

    .line 552
    .line 553
    move-object/from16 v15, v42

    .line 554
    .line 555
    move-object/from16 v2, v47

    .line 556
    .line 557
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-object/from16 v47, v2

    .line 561
    .line 562
    move-object/from16 v42, v15

    .line 563
    .line 564
    move-object/from16 v2, v41

    .line 565
    .line 566
    move-object/from16 v15, v45

    .line 567
    .line 568
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v41, v2

    .line 572
    .line 573
    const-string v2, "is_new_detail"

    .line 574
    .line 575
    move-object/from16 v24, v15

    .line 576
    .line 577
    move-object/from16 v15, v43

    .line 578
    .line 579
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v43, v6

    .line 587
    .line 588
    const-string v6, "network_type"

    .line 589
    .line 590
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    move-object v6, v0

    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_5

    .line 612
    :cond_5
    move-object/from16 v0, v19

    .line 613
    .line 614
    :goto_5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v27

    .line 618
    .line 619
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v28

    .line 623
    .line 624
    move-object/from16 v3, v48

    .line 625
    .line 626
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v1, v22

    .line 654
    .line 655
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v20

    .line 659
    .line 660
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v18

    .line 664
    .line 665
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    if-eqz v4, :cond_6

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object/from16 v3, v16

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_6
    move-object/from16 v3, v16

    .line 681
    .line 682
    move-object/from16 v1, v19

    .line 683
    .line 684
    :goto_6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v1, "resolveType"

    .line 688
    .line 689
    if-eqz v9, :cond_7

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_7

    .line 696
    :cond_7
    move-object/from16 v3, v19

    .line 697
    .line 698
    :goto_7
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "qn"

    .line 702
    .line 703
    if-eqz v5, :cond_8

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_8

    .line 710
    :cond_8
    move-object/from16 v3, v19

    .line 711
    .line 712
    :goto_8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object/from16 v3, v17

    .line 720
    .line 721
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object/from16 v3, v47

    .line 729
    .line 730
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, v24

    .line 734
    .line 735
    move-object/from16 v1, v41

    .line 736
    .line 737
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v1, "is_new_detail"

    .line 741
    .line 742
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v1, "network_type"

    .line 746
    .line 747
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_PREPARED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_FIRST_FRAME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 763
    .line 764
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-eqz v40, :cond_9

    .line 769
    .line 770
    invoke-virtual/range {v40 .. v40}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    sub-long v4, v4, v38

    .line 781
    .line 782
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    const-string v9, "startUgcServiceTime"

    .line 787
    .line 788
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v7, "startUgcServiceTime"

    .line 792
    .line 793
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    :cond_9
    if-eqz v37, :cond_a

    .line 801
    .line 802
    invoke-virtual/range {v37 .. v37}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    sub-long v4, v4, v38

    .line 813
    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    const-string v9, "startResolvePlayUrlTime"

    .line 819
    .line 820
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v7, "startResolvePlayUrlTime"

    .line 824
    .line 825
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_a
    if-eqz v32, :cond_b

    .line 833
    .line 834
    invoke-virtual/range {v32 .. v32}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    sub-long v4, v4, v38

    .line 845
    .line 846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    const-string v9, "endResolvePlayUrlTime"

    .line 851
    .line 852
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v7, "endResolvePlayUrlTime"

    .line 856
    .line 857
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_b
    if-eqz v35, :cond_c

    .line 865
    .line 866
    invoke-virtual/range {v35 .. v35}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    sub-long v4, v4, v38

    .line 877
    .line 878
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const-string v9, "resolvePlayUrlFireTime"

    .line 883
    .line 884
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    const-string v7, "resolvePlayUrlFireTime"

    .line 888
    .line 889
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_c
    if-eqz v36, :cond_d

    .line 897
    .line 898
    invoke-virtual/range {v36 .. v36}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    sub-long v4, v4, v38

    .line 909
    .line 910
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const-string v9, "setMediaItemTime"

    .line 915
    .line 916
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const-string v7, "setMediaItemTime"

    .line 920
    .line 921
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    :cond_d
    if-eqz v1, :cond_10

    .line 929
    .line 930
    if-eqz v3, :cond_10

    .line 931
    .line 932
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    sub-long v4, v4, v38

    .line 943
    .line 944
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    sub-long v9, v9, v38

    .line 955
    .line 956
    cmp-long v1, v4, v29

    .line 957
    .line 958
    if-lez v1, :cond_f

    .line 959
    .line 960
    cmp-long v1, v9, v29

    .line 961
    .line 962
    if-lez v1, :cond_f

    .line 963
    .line 964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    const-string v0, "completedTime"

    .line 993
    .line 994
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    invoke-virtual/range {v31 .. v31}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/Number;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v7

    .line 1014
    sub-long/2addr v4, v7

    .line 1015
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    if-eqz v36, :cond_e

    .line 1023
    .line 1024
    const-string v0, "firstVideoRenderDuration"

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-virtual/range {v36 .. v36}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v7

    .line 1046
    sub-long/2addr v3, v7

    .line 1047
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    :cond_e
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    invoke-direct {v0, v2}, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->c(Ljava/util/HashMap;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v1, v21

    .line 1060
    .line 1061
    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;->d(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    const-string v1, "player not ready to rendering first frame\uff0cdrop the data!"

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    const-string v1, "player not ready to rendering first frame\uff0cdrop the data!"

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_11
    move-object v3, v1

    .line 1083
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "Illegal show time, data = "

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_12
    move-object v3, v1

    .line 1107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "Illegal api time, data = "

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_13
    move-object v3, v1

    .line 1131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "Illegal layout time, data = "

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_14
    move-object v3, v1

    .line 1155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "Illegal start time, data = "

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_15
    move-object v3, v1

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    const-string v2, "Losing basic record, data = "

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    const-string v1, "do not report when the action is manual"

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1211
    .line 1212
    const-string v1, "Losing avid"

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1218
    :catch_0
    :goto_9
    return-object v19
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/common/performance/j;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Ltv/danmaku/bili/videopage/common/performance/g;-><init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/UGCProfilerReporter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
