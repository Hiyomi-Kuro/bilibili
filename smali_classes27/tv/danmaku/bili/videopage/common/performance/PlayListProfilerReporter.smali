.class public final Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/performance/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "multi_page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u0007\u001a\u00020\u00062&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;",
        "Ltv/danmaku/bili/videopage/common/performance/b;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "trackTParams",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/bili/videopage/common/performance/j;",
        "watchDog",
        "Lcom/alibaba/fastjson/JSONObject;",
        "extras",
        "a",
        "",
        "b",
        "I",
        "mVersionCode",
        "<init>",
        "()V",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$a;

.field private static d:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->c:Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->d:Z

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
    iput v0, p0, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->d(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)Ljava/lang/Object;

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
    const-string v2, "videodetail.playlist_trace_sample"

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
    const-string v2, "main.detail.playlist.show.verbose"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$reportNewFeedback$1;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter$reportNewFeedback$1;-><init>(Z)V

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

.method private static final d(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "renderFirstFrameTime"

    .line 6
    .line 7
    const-string v3, "prepareTime"

    .line 8
    .line 9
    const-string v4, "from_spmid"

    .line 10
    .line 11
    const-string v5, "from"

    .line 12
    .line 13
    const-string v6, "host"

    .line 14
    .line 15
    const-string v7, "schema"

    .line 16
    .line 17
    :try_start_0
    const-string v9, "is_auto_play"

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_21

    .line 28
    .line 29
    sget-object v9, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESUME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_CREATED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 42
    .line 43
    invoke-virtual {v1, v11}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_VIEW_TREE_LAYOUT:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_DATA:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 54
    .line 55
    invoke-virtual {v1, v13}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_DETAIL_IMAGE_BIND:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    if-eqz v9, :cond_20

    .line 66
    .line 67
    if-eqz v11, :cond_20

    .line 68
    .line 69
    if-eqz v10, :cond_20

    .line 70
    .line 71
    if-eqz v12, :cond_20

    .line 72
    .line 73
    if-eqz v13, :cond_20

    .line 74
    .line 75
    if-eqz v14, :cond_20

    .line 76
    .line 77
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    cmp-long v11, v15, v17

    .line 98
    .line 99
    if-lez v11, :cond_1f

    .line 100
    .line 101
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v17, v15, v10

    .line 122
    .line 123
    if-lez v17, :cond_1f

    .line 124
    .line 125
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    sub-long/2addr v15, v10

    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    cmp-long v12, v15, v17

    .line 149
    .line 150
    if-lez v12, :cond_1e

    .line 151
    .line 152
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    sub-long/2addr v12, v10

    .line 163
    cmp-long v19, v12, v17

    .line 164
    .line 165
    if-lez v19, :cond_1d

    .line 166
    .line 167
    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    sub-long v8, v19, v10

    .line 180
    .line 181
    long-to-int v9, v8

    .line 182
    if-lez v9, :cond_1c

    .line 183
    .line 184
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_BUSINESS_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 191
    .line 192
    invoke-virtual {v1, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v20, v14

    .line 197
    .line 198
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_END_RESOLVE_PLAY_URL:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 199
    .line 200
    invoke-virtual {v1, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_RESOLVE_PLAY_URL_FIRE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object/from16 v23, v14

    .line 213
    .line 214
    sget-object v14, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_SET_MEDIA_ITEM:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 215
    .line 216
    invoke-virtual {v1, v14}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v24, v14

    .line 221
    .line 222
    const-string v14, "key_extras_start_position"

    .line 223
    .line 224
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-wide/from16 v25, v10

    .line 229
    .line 230
    const-string v10, "key_extras_resolve_type"

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v11, "key_extras_qn"

    .line 237
    .line 238
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v27, v8

    .line 243
    .line 244
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_CORE_START_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object/from16 v28, v8

    .line 251
    .line 252
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_CORE_END_CREATE:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v29, v8

    .line 259
    .line 260
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_COMMON_SERVICES_START_LAUNCH:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v30, v8

    .line 267
    .line 268
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_COMMON_SERVICES_END_LAUNCH:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object/from16 v31, v8

    .line 275
    .line 276
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_EMPTY_PAGE_START_LOAD:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object/from16 v32, v8

    .line 283
    .line 284
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_EMPTY_PAGE_END_LOAD:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object/from16 v33, v8

    .line 291
    .line 292
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_MEDIALIST_API_START:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move-object/from16 v34, v8

    .line 299
    .line 300
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_MEDIALIST_API_END:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object/from16 v35, v8

    .line 307
    .line 308
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_MEDIALIST_INFO_API_START:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 309
    .line 310
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v36, v8

    .line 315
    .line 316
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_MEDIALIST_INFO_API_END:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object/from16 v37, v8

    .line 323
    .line 324
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_UGC_PAGE_START_LOAD:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move-object/from16 v38, v8

    .line 331
    .line 332
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_UGC_PAGE_END_LOAD:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v39, v8

    .line 339
    .line 340
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_START_LAUNCH_UGC_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object/from16 v40, v8

    .line 347
    .line 348
    sget-object v8, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_END_LAUNCH_UGC_SERVICES:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 349
    .line 350
    invoke-virtual {v1, v8}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v41, v8

    .line 355
    .line 356
    const-string v8, "network"

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const-string v1, "is_url_preload"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move/from16 v42, v8

    .line 369
    .line 370
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const-string v8, "1"

    .line 377
    .line 378
    move-object/from16 v43, v8

    .line 379
    .line 380
    const-string v8, "0"

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    move-object/from16 v1, v43

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_0
    move-object v1, v8

    .line 388
    :goto_0
    :try_start_1
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v44
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    const-string v45, ""

    .line 393
    .line 394
    if-nez v44, :cond_1

    .line 395
    .line 396
    move-object/from16 v44, v45

    .line 397
    .line 398
    :cond_1
    :try_start_2
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v46

    .line 402
    if-nez v46, :cond_2

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_2
    move-object/from16 v45, v46

    .line 406
    .line 407
    :goto_1
    sget-boolean v46, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->d:Z

    .line 408
    .line 409
    if-eqz v46, :cond_3

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    sput-boolean v46, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->d:Z

    .line 414
    .line 415
    move-object/from16 v46, v7

    .line 416
    .line 417
    move-object/from16 v48, v43

    .line 418
    .line 419
    move-object/from16 v43, v6

    .line 420
    .line 421
    move-object/from16 v6, v48

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_3
    move-object/from16 v43, v6

    .line 425
    .line 426
    move-object/from16 v46, v7

    .line 427
    .line 428
    move-object v6, v8

    .line 429
    :goto_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v47, v11

    .line 438
    .line 439
    new-instance v11, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v0, "spmid"

    .line 451
    .line 452
    const-string v4, "playlist.playlist-video-detail.0.0"

    .line 453
    .line 454
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v0, "usePreloadUrl"

    .line 458
    .line 459
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v0, "isAppColdBoot"

    .line 463
    .line 464
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v0, "LayoutTime"

    .line 468
    .line 469
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v0, "ApiTime"

    .line 477
    .line 478
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v0, "ShowTime"

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v0, "startPosition"

    .line 501
    .line 502
    if-eqz v14, :cond_4

    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_3

    .line 509
    :cond_4
    const/4 v1, 0x0

    .line 510
    :goto_3
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v0, "resolveType"

    .line 514
    .line 515
    if-eqz v10, :cond_5

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_4

    .line 522
    :cond_5
    const/4 v1, 0x0

    .line 523
    :goto_4
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v0, "qn"

    .line 527
    .line 528
    if-eqz v47, :cond_6

    .line 529
    .line 530
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_5

    .line 535
    :cond_6
    const/4 v1, 0x0

    .line 536
    :goto_5
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v1, v46

    .line 544
    .line 545
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v1, v43

    .line 553
    .line 554
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v0, "network_type"

    .line 558
    .line 559
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_PREPARED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v4, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_FIRST_FRAME:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/videopage/common/performance/j;->f(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)Lkotlin/Triple;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v27, :cond_7

    .line 581
    .line 582
    invoke-virtual/range {v27 .. v27}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    sub-long v4, v4, v25

    .line 593
    .line 594
    const-string v6, "startUgcServiceTime"

    .line 595
    .line 596
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_7
    if-eqz v20, :cond_8

    .line 604
    .line 605
    invoke-virtual/range {v20 .. v20}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    sub-long v4, v4, v25

    .line 616
    .line 617
    const-string v6, "startResolvePlayUrlTime"

    .line 618
    .line 619
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_8
    if-eqz v22, :cond_9

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    sub-long v4, v4, v25

    .line 639
    .line 640
    const-string v6, "endResolvePlayUrlTime"

    .line 641
    .line 642
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_9
    if-eqz v23, :cond_a

    .line 650
    .line 651
    invoke-virtual/range {v23 .. v23}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    sub-long v4, v4, v25

    .line 662
    .line 663
    const-string v6, "resolvePlayUrlFireTime"

    .line 664
    .line 665
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_a
    if-eqz v24, :cond_b

    .line 673
    .line 674
    invoke-virtual/range {v24 .. v24}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    sub-long v4, v4, v25

    .line 685
    .line 686
    const-string v6, "setMediaItemTime"

    .line 687
    .line 688
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_b
    if-eqz v0, :cond_d

    .line 696
    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    sub-long v4, v4, v25

    .line 710
    .line 711
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    sub-long v6, v6, v25

    .line 722
    .line 723
    cmp-long v0, v4, v17

    .line 724
    .line 725
    if-lez v0, :cond_c

    .line 726
    .line 727
    cmp-long v0, v6, v17

    .line 728
    .line 729
    if-lez v0, :cond_c

    .line 730
    .line 731
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v0, "completedTime"

    .line 746
    .line 747
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    invoke-virtual/range {v21 .. v21}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    sub-long/2addr v1, v3

    .line 768
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v1, "player not ready to rendering first frame\uff0cdrop the data!"

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_d
    :goto_6
    if-eqz v28, :cond_e

    .line 785
    .line 786
    invoke-virtual/range {v28 .. v28}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    sub-long v0, v0, v25

    .line 797
    .line 798
    const-string v2, "startCreatePlayerCoreTime"

    .line 799
    .line 800
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_e
    if-eqz v29, :cond_f

    .line 808
    .line 809
    invoke-virtual/range {v29 .. v29}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    sub-long v0, v0, v25

    .line 820
    .line 821
    const-string v2, "endCreatePlayerCoreTime"

    .line 822
    .line 823
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_f
    if-eqz v30, :cond_10

    .line 831
    .line 832
    invoke-virtual/range {v30 .. v30}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    sub-long v0, v0, v25

    .line 843
    .line 844
    const-string v2, "startLaunchCommonServiceTime"

    .line 845
    .line 846
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :cond_10
    if-eqz v31, :cond_11

    .line 854
    .line 855
    invoke-virtual/range {v31 .. v31}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    sub-long v0, v0, v25

    .line 866
    .line 867
    const-string v2, "endLaunchCommonServiceTime"

    .line 868
    .line 869
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_11
    if-eqz v32, :cond_12

    .line 877
    .line 878
    invoke-virtual/range {v32 .. v32}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    sub-long v0, v0, v25

    .line 889
    .line 890
    const-string v2, "startLoadEmptyPageTime"

    .line 891
    .line 892
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_12
    if-eqz v33, :cond_13

    .line 900
    .line 901
    invoke-virtual/range {v33 .. v33}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    sub-long v0, v0, v25

    .line 912
    .line 913
    const-string v2, "endLoadEmptyPageTime"

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :cond_13
    if-eqz v34, :cond_14

    .line 923
    .line 924
    invoke-virtual/range {v34 .. v34}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    sub-long v0, v0, v25

    .line 935
    .line 936
    const-string v2, "startMediaListApiTime"

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    :cond_14
    if-eqz v35, :cond_15

    .line 946
    .line 947
    invoke-virtual/range {v35 .. v35}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    sub-long v0, v0, v25

    .line 958
    .line 959
    const-string v2, "endMediaListApiTime"

    .line 960
    .line 961
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_15
    if-eqz v36, :cond_16

    .line 969
    .line 970
    invoke-virtual/range {v36 .. v36}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    sub-long v0, v0, v25

    .line 981
    .line 982
    const-string v2, "startMediaListInfoApiTime"

    .line 983
    .line 984
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_16
    if-eqz v37, :cond_17

    .line 992
    .line 993
    invoke-virtual/range {v37 .. v37}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    sub-long v0, v0, v25

    .line 1004
    .line 1005
    const-string v2, "endMediaListInfoApiTime"

    .line 1006
    .line 1007
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    if-eqz v38, :cond_18

    .line 1015
    .line 1016
    invoke-virtual/range {v38 .. v38}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    sub-long v0, v0, v25

    .line 1027
    .line 1028
    const-string v2, "startLoadUgcPageTime"

    .line 1029
    .line 1030
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_18
    if-eqz v39, :cond_19

    .line 1038
    .line 1039
    invoke-virtual/range {v39 .. v39}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Number;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    sub-long v0, v0, v25

    .line 1050
    .line 1051
    const-string v2, "endLoadUgcPageTime"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_19
    if-eqz v40, :cond_1a

    .line 1061
    .line 1062
    invoke-virtual/range {v40 .. v40}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    sub-long v0, v0, v25

    .line 1073
    .line 1074
    const-string v2, "startLaunchUgcServicesTime"

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1a
    if-eqz v41, :cond_1b

    .line 1084
    .line 1085
    invoke-virtual/range {v41 .. v41}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v0

    .line 1095
    sub-long v0, v0, v25

    .line 1096
    .line 1097
    const-string v2, "endLaunchUgcServicesTime"

    .line 1098
    .line 1099
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    :cond_1b
    move-object/from16 v0, p2

    .line 1107
    .line 1108
    invoke-direct {v0, v11}, Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;->c(Ljava/util/HashMap;)V

    .line 1109
    .line 1110
    .line 1111
    :catch_0
    const/4 v0, 0x0

    .line 1112
    goto :goto_7

    .line 1113
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1114
    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v3, "Illegal show time, data = "

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string v3, "Illegal api time, data = "

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v3, "Illegal layout time, data = "

    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const-string v3, "Illegal start time, data = "

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1206
    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const-string v3, "Losing basic record, data = "

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1229
    .line 1230
    const-string v1, "do not report when the action is manual"

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1236
    :goto_7
    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/videopage/common/performance/j;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/performance/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Ltv/danmaku/bili/videopage/common/performance/d;-><init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/bili/videopage/common/performance/j;Ltv/danmaku/bili/videopage/common/performance/PlayListProfilerReporter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
