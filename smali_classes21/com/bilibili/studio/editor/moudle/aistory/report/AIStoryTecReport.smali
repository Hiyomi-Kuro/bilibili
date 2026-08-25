.class public final Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJW\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "bean",
        "",
        "a",
        "status",
        "",
        "curStep",
        "",
        "duration",
        "msg",
        "Lgf3/s;",
        "e",
        "d",
        "b",
        "step",
        "",
        "reportExt",
        "bizType",
        "f",
        "(Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "g",
        "(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "Ljava/lang/String;",
        "getTaskId",
        "()Ljava/lang/String;",
        "setTaskId",
        "(Ljava/lang/String;)V",
        "taskId",
        "generateTaskId",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "StudioMon"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "1"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setSdkEngine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "{\n            \"key_number\":"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v3, v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lac2/a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 93
    :goto_3
    xor-int/2addr v4, v5

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-gez v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 105
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ",\n            \"key_length\":"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lac2/a;

    .line 137
    .line 138
    invoke-virtual {v4}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v4, 0x0

    .line 150
    :goto_6
    add-int/2addr v3, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v3, 0x0

    .line 153
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ",\n            \"pic_mat_number\":"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v3, v1, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lac2/a;

    .line 199
    .line 200
    invoke-virtual {v4}, Lac2/a;->isImage()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    if-gez v3, :cond_c

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 215
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ",\n            \"video_mat_number\":"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    instance-of v3, v1, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lac2/a;

    .line 261
    .line 262
    invoke-virtual {v4}, Lac2/a;->isVideo()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    if-gez v3, :cond_10

    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 277
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ",\n            \"video_total_duration\":"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMaterials()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0x3e8

    .line 290
    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-wide v6, v4

    .line 302
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_14

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lac2/a;

    .line 313
    .line 314
    invoke-virtual {v8}, Lac2/a;->getDuration()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    int-to-long v10, v3

    .line 319
    div-long/2addr v8, v10

    .line 320
    add-long/2addr v6, v8

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    move-wide v6, v4

    .line 323
    :cond_14
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ",\n            \"time_line_duration\":"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getMatchedMaterials()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lac2/a;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Lac2/a;->getOutPoint()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    :cond_15
    int-to-long v6, v3

    .line 350
    div-long/2addr v4, v6

    .line 351
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ",\n            \"generate_task_id\":"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "\",\n            \"prompt_gpt_length\":"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getGptWordCount()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ",\n            \"gpt_length\":"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_c

    .line 392
    :cond_16
    const/4 v1, 0x0

    .line 393
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ",\n            \"prompt_sentence_number\":"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getGptSentenceCount()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ",\n            \"sentence_number\":"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSentences()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ",\n            \"ai_task_id\":"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getAiTaskId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ",\n            \"long_tts\":"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->isLongTts()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ",\n            \"sdk_engine\":"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSdkEngine()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string p1, "\n        }"

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1
.end method

.method private final e(Ljava/lang/String;IJLcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/String;)V
    .locals 6

    const-string v0, " \n\u68c0\u6d4b\u7ed3\u679c:"

    const-string v1, " \n size:"

    const/4 v2, 0x0

    const-string v3, " msg:"

    const-string v4, " \u8017\u65f6:"

    const-string v5, "AIStoryTecReport"

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curStep"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " status:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \n\u672a\u77e5\u6b65\u9aa4 msg:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u6784\u5efa\u9879\u76ee\u6570\u636e status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \n\u6784\u5efa\u9879\u76ee\u6570\u636e msg:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5339\u914d\u53e5\u5b50 status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSentences()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u751f\u6210\u8bed\u97f3 status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getTtsPathList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5206\u53e5 status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSentences()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u5fc3\u8f93\u51fa\u654f\u611f\u8bcd\u68c0\u6d4b status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSensitiveResult()Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getRiskLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6269\u5199\u6545\u4e8b status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \n\u6269\u5199\u8f93\u5165:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getFinalPrompt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n\u6269\u5199\u8f93\u51fa:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getStory()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6587\u5fc3\u8f93\u5165\u654f\u611f\u8bcd\u68c0\u6d4b status:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getSensitiveResult()Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/sensitive/bean/SensitiveCheckResult;->getRiskLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u83b7\u53d6\u6807\u7b7e status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u4e0a\u4f20\u5e27 status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u62bd\u5e27 status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u8bf7\u6c42\u98ce\u683c\u5305 status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u4e00\u952e\u751f\u6210\u603b\u8017\u65f6 status:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p4

    .line 22
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, p5

    .line 31
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v7, p6

    .line 39
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v8, p7

    .line 50
    .line 51
    :goto_4
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->f(Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    :cond_2
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generate-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "download"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "gen_edit_video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "match"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "tts"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "sentence"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "gpt_sensitive_check"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "gpt"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "prompt_sensitive_check"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "tag_sensitive_check"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "tag"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "upload_frame"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "extract_frame"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "zip"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "generate"

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->e(Ljava/lang/String;IJLcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "task_id"

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "result"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const-string v1, "step"

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "cost_time"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    if-nez p5, :cond_1

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v1, p5

    .line 75
    :goto_2
    const-string v4, "error_msg"

    .line 76
    .line 77
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "biz_type"

    .line 89
    .line 90
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x5

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz p6, :cond_2

    .line 102
    .line 103
    const-string v1, "extra_fields"

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "creation.uper.aistory.step.result"

    .line 118
    .line 119
    sget-object v4, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport$report$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport$report$1;

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v3, v4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v5, v7

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->e(Ljava/lang/String;IJLcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "task_id"

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "result"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "step"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object p1, v0, p2

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "cost_time"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    aput-object p1, v0, p2

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    const-string p4, ""

    .line 77
    .line 78
    :cond_1
    const-string p1, "error_msg"

    .line 79
    .line 80
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, v0, p2

    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "biz_type"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x5

    .line 98
    aput-object p1, v0, p2

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "extra_fields"

    .line 105
    .line 106
    invoke-direct {p0, v7}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "creation.uper.aistory.step.result"

    .line 119
    .line 120
    sget-object p3, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport$report$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport$report$2;

    .line 121
    .line 122
    invoke-static {v2, p2, p1, v1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
