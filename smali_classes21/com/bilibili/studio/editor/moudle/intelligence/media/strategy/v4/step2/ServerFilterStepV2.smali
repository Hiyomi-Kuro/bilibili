.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u001b\u0010 \u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;",
        "strategy",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "item",
        "",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
        "job",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "c",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "",
        "g",
        "I",
        "minImageNum",
        "",
        "h",
        "J",
        "minVideoDuration",
        "distinctTypeCount",
        "j",
        "recallStrategyNum",
        "k",
        "schemeResourceId",
        "l",
        "Lgf3/h;",
        "()J",
        "todayLastSecond",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->g:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->h:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->i:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->j:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->k:J

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$todayLastSecond$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$todayLastSecond$2;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->l:Lgf3/h;

    .line 41
    .line 42
    return-void
.end method

.method private final i(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getResourceType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "\u5168\u90e8"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSource()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSourceType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v1

    .line 65
    :cond_6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-wide/16 v6, 0x1

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/16 v10, 0x3e8

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    iget-wide v11, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getVideoDurationRange()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;->getMin()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    cmp-long v15, v13, v8

    .line 97
    .line 98
    if-lez v15, :cond_8

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;->getMin()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    int-to-long v8, v10

    .line 105
    mul-long v13, v13, v8

    .line 106
    .line 107
    cmp-long v8, v11, v13

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$Range;->getMax()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    int-to-long v13, v10

    .line 116
    mul-long v8, v8, v13

    .line 117
    .line 118
    cmp-long v5, v6, v8

    .line 119
    .line 120
    if-gtz v5, :cond_a

    .line 121
    .line 122
    cmp-long v5, v8, v11

    .line 123
    .line 124
    if-gez v5, :cond_a

    .line 125
    .line 126
    :cond_9
    return v1

    .line 127
    :cond_a
    iget-wide v8, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Ljava/util/Date;

    .line 134
    .line 135
    int-to-long v10, v10

    .line 136
    mul-long v12, v8, v10

    .line 137
    .line 138
    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getWeekend()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    if-eq v12, v4, :cond_c

    .line 156
    .line 157
    if-eq v12, v3, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    if-eq v2, v4, :cond_d

    .line 161
    .line 162
    if-eq v2, v5, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    if-eq v2, v4, :cond_e

    .line 166
    .line 167
    if-ne v2, v5, :cond_d

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    :goto_3
    return v1

    .line 171
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getResourceDateRange()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ResourceDateRange;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    return v1

    .line 178
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ResourceDateRange;->getStartTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    cmp-long v5, v3, v12

    .line 185
    .line 186
    if-lez v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ResourceDateRange;->getStartTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-long v3, v3, v10

    .line 193
    .line 194
    cmp-long v5, v8, v3

    .line 195
    .line 196
    if-ltz v5, :cond_11

    .line 197
    .line 198
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$ResourceDateRange;->getEndTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    mul-long v2, v2, v10

    .line 203
    .line 204
    cmp-long v4, v6, v2

    .line 205
    .line 206
    if-gtz v4, :cond_12

    .line 207
    .line 208
    cmp-long v4, v2, v8

    .line 209
    .line 210
    if-gez v4, :cond_12

    .line 211
    .line 212
    :cond_11
    return v1

    .line 213
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSinceNowDays()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_14

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->j()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    cmp-long v4, v8, v2

    .line 224
    .line 225
    if-gtz v4, :cond_13

    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->j()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getSinceNowDays()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v4, 0x15180

    .line 236
    .line 237
    .line 238
    mul-int v0, v0, v4

    .line 239
    .line 240
    int-to-long v4, v0

    .line 241
    sub-long/2addr v2, v4

    .line 242
    cmp-long v0, v8, v2

    .line 243
    .line 244
    if-gtz v0, :cond_14

    .line 245
    .line 246
    :cond_13
    return v1

    .line 247
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0
.end method

.method private final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u670d\u52a1\u7aef\u4f9b\u7ed9][\u7b5b\u9009\u7d20\u6750]"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;

    iget v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;

    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;

    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->n(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    move-object v5, v0

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    .line 4
    :goto_1
    check-cast v1, Ljava/util/List;

    const-string v4, ""

    const/16 v6, 0x5f

    const/16 v7, 0xa

    if-eqz v1, :cond_6

    .line 5
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 8
    check-cast v15, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getContentNameX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    move-object v14, v4

    :cond_7
    const-string v7, "\u670d\u52a1\u7aef\u4f9b\u7ed9"

    .line 11
    invoke-virtual {v5, v7, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    move-object v3, v9

    const/4 v1, 0x0

    goto/16 :goto_22

    .line 13
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->h()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v9

    const/4 v8, 0x0

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 19
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-lez v20, :cond_a

    move-object/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    .line 20
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    move-result v20

    if-nez v20, :cond_c

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    add-int/2addr v8, v12

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v8

    move-object/from16 v21, v13

    if-eqz v8, :cond_d

    iget-wide v12, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    move-wide/from16 v18, v12

    goto :goto_5

    :cond_d
    const-wide/16 v18, 0x0

    :goto_5
    iget-wide v12, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->h:J

    const/16 v8, 0x3e8

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    int-to-long v2, v8

    mul-long v12, v12, v2

    cmp-long v2, v18, v12

    if-ltz v2, :cond_e

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    :goto_6
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    goto :goto_7

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    :goto_7
    move-object/from16 v9, v17

    move-object/from16 v13, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/16 v6, 0x5f

    const/4 v12, 0x1

    goto :goto_3

    :cond_10
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v13

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v2, "\u56fe\u7247"

    .line 25
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "\u89c6\u9891"

    invoke-static {v2, v10}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "\u6240\u6709\u7d20\u6750\u6807\u7b7e"

    invoke-virtual {v5, v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 29
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getFilterConditionX()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv$FilterCondition;->getResourceType()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_13

    goto :goto_f

    .line 30
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_19

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_18

    .line 31
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    add-int/2addr v9, v11

    goto :goto_b

    :cond_17
    iget v6, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->g:I

    if-lt v9, v6, :cond_18

    :goto_d
    const/4 v6, 0x1

    goto/16 :goto_14

    :cond_18
    :goto_e
    const/4 v6, 0x0

    goto :goto_14

    :cond_19
    :goto_f
    if-nez v9, :cond_1a

    goto :goto_11

    .line 32
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_18

    goto :goto_d

    :cond_1d
    :goto_11
    if-nez v9, :cond_1e

    goto :goto_e

    .line 33
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_18

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTags()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    :goto_13
    add-int/2addr v9, v11

    goto :goto_12

    :cond_20
    iget v6, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->g:I

    if-lt v9, v6, :cond_18

    goto :goto_d

    :goto_14
    if-eqz v6, :cond_11

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 35
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getContentNameX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    const-string v3, "\u7b5b\u9009\u540e\u5269\u4f59\u4f9b\u7ed9"

    .line 40
    invoke-virtual {v5, v3, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v6, v7}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$a;

    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$a;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 46
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v6

    iget-wide v9, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->k:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_24
    const/4 v3, -0x1

    :goto_17
    if-lez v3, :cond_25

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_25
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 48
    iget-wide v6, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->k:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "\u6c14\u6ce1\u4f9b\u7ed9ID"

    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    .line 49
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getContentNameX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_\u6743\u91cd["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getWeight()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    const-string v7, "\u6392\u5e8f\u7ed3\u679c"

    .line 55
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    .line 56
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v6, "\u4f9b\u7ed9\u6309\u7167\u6743\u91cd\u548c\u6c14\u6ce1\u4f9b\u7ed9ID\u6392\u5e8f"

    .line 57
    invoke-virtual {v5, v6, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_2a

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    iget v7, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->i:I

    if-ge v6, v7, :cond_2a

    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 62
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getStrategyTypeX()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    move-object v6, v4

    .line 63
    :cond_27
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v8, v7, :cond_28

    .line 65
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v1, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    :cond_28
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 68
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getContentNameX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getStrategyTypeX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    const-string v2, "\u4e0d\u540c\u4f9b\u7ed9\u7c7b\u578b\u987a\u5e8f\u63d0\u524d"

    .line 73
    invoke-virtual {v5, v2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    iget v7, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->j:I

    invoke-static {v3, v7}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;

    .line 79
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 81
    invoke-direct {v5, v9, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2;->i(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 82
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 83
    :cond_2d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v15, 0x1

    xor-int/2addr v7, v15

    if-eqz v7, :cond_33

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getResourceId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getPeopleId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getPeopleId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v4

    :cond_30
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_31
    :goto_1d
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/IgvResource;->getTemplateIdX()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_32

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_32

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 88
    sget-object v8, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$7$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$7$1;

    invoke-static {v7, v8}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 89
    invoke-static {v7}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 90
    invoke-static {v7, v1}, Lkotlin/sequences/o;->T(Lkotlin/sequences/l;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 91
    :cond_32
    new-instance v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v8, v23

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    goto :goto_1e

    :cond_33
    move-object/from16 v8, v23

    .line 92
    sget-object v7, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v9, v11, v12, v10}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->l(Ljava/lang/String;JLjava/lang/String;)V

    :goto_1e
    move-object/from16 v23, v8

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v8, v23

    .line 93
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 94
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/h0;->e(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Lxf3/q;->h(II)I

    move-result v7

    .line 95
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    move-result-object v11

    invoke-interface {v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;->getResourceIdX()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    move-result-object v12

    invoke-interface {v12}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;->getContentNameX()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 101
    check-cast v14, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 102
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v14

    iget-object v14, v14, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    if-nez v14, :cond_35

    move-object v14, v4

    .line 103
    :cond_35
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 104
    :cond_36
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    const-string v3, "\u4f9b\u7ed9\u9009\u62e9\u7d20\u6750\u5b8c\u6210"

    .line 106
    invoke-virtual {v5, v3, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    sget-object v3, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 108
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/AbstractGenerateStepV2;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v32}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v2, Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;

    invoke-virtual {v2, v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->t(Ljava/util/Collection;)V

    move-object/from16 v13, v21

    .line 111
    invoke-virtual {v13, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->q(Ljava/util/List;)V

    move-object/from16 v2, v22

    const/4 v1, 0x0

    .line 112
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    invoke-virtual {v13, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_38

    return-object v3

    :cond_38
    :goto_21
    return-object v1

    .line 113
    :goto_22
    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/step2/ServerFilterStepV2$process$1;->label:I

    invoke-virtual {v13, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJob;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_39

    return-object v3

    :cond_39
    :goto_23
    return-object v1
.end method
