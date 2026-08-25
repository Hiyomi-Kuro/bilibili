.class final Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->F0(Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "succeed",
        "",
        "data",
        "",
        "cdnDownloadSize",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Z[BLjava/lang/Integer;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fileSize:Ljava/lang/Long;

.field final synthetic $fileSuffix:Ljava/lang/String;

.field final synthetic $from:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

.field final synthetic $resource:Lcom/bilibili/bililive/ILiveResource;

.field final synthetic $resourceUrl:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileSuffix:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$resource:Lcom/bilibili/bililive/ILiveResource;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$resourceUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileSize:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$from:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->invoke$lambda$4$lambda$0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->invoke$lambda$4(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->invoke$lambda$4$lambda$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 20

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    const-string v12, ""

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v13, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->n0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    invoke-static {v2, v3}, Laz0/a;->J(Ljava/io/File;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/bililive/ILiveResource;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v10, v1, v3}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->B0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->a:Lcom/bilibili/bililive/prop/LiveGiftTechReporter;

    .line 63
    .line 64
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object/from16 v2, p8

    .line 81
    .line 82
    move/from16 v6, p2

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/prop/LiveGiftTechReporter;->b(Lcom/bilibili/bililive/prop/LiveGiftTechReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->j0(Lcom/bilibili/bililive/ILiveResource;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->C0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/bilibili/bililive/animation/e;

    .line 94
    .line 95
    move-object/from16 v2, p8

    .line 96
    .line 97
    move-object/from16 v3, p12

    .line 98
    .line 99
    invoke-direct {v1, v10, v2, v11, v3}, Lcom/bilibili/bililive/animation/e;-><init>(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object/from16 v2, p9

    .line 108
    .line 109
    :goto_0
    move-object v1, v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    move-object/from16 v2, p7

    .line 118
    .line 119
    move-object/from16 v3, p9

    .line 120
    .line 121
    move-object/from16 v4, p11

    .line 122
    .line 123
    move-wide v5, v13

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->z0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v1, p3

    .line 129
    .line 130
    move-object/from16 v2, p7

    .line 131
    .line 132
    move-object/from16 v3, p9

    .line 133
    .line 134
    move-object/from16 v4, p11

    .line 135
    .line 136
    move-wide v5, v13

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->z0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "download "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    const-string v2, "succeed"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-string v2, "failed"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " by rtc, total size is "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p9

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " cdn download size is "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v3, p10

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", cost time is "

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 193
    .line 194
    invoke-interface/range {p3 .. p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    if-nez v1, :cond_4

    .line 207
    .line 208
    move-object v5, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-object v5, v1

    .line 211
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_5

    .line 216
    .line 217
    const/4 v14, 0x3

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x8

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object v15, v4

    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    :goto_4
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {}, Lec/a;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    new-instance v3, Lcom/bilibili/bililive/animation/f;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/animation/f;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 252
    .line 253
    invoke-interface/range {p3 .. p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_6
    const/4 v6, 0x0

    .line 266
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "downloadResourceByRTC inner "

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    goto :goto_7

    .line 284
    :catch_2
    move-exception v0

    .line 285
    const-string v7, "LiveLog"

    .line 286
    .line 287
    const-string v8, "getLogMessage"

    .line 288
    .line 289
    invoke-static {v7, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v6

    .line 293
    :goto_7
    if-nez v0, :cond_7

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    move-object v12, v0

    .line 297
    :goto_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v0, v5, v4, v12, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v4, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-wide/16 v3, 0x0

    .line 314
    .line 315
    move-object/from16 p0, p3

    .line 316
    .line 317
    move-object/from16 p1, p7

    .line 318
    .line 319
    move-object/from16 p2, p9

    .line 320
    .line 321
    move-object/from16 p3, v0

    .line 322
    .line 323
    move-wide/from16 p4, v3

    .line 324
    .line 325
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->z0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_a
    return-void
.end method

.method private static final invoke$lambda$4$lambda$0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->D0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Lcom/bilibili/bililive/ILiveResource;ZLcom/bilibili/bililive/LiveResourceDownloadFrom;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final invoke$lambda$4$lambda$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, [B

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->invoke(Z[BLjava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z[BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->this$0:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    iget-wide v2, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$startTime:J

    iget-object v6, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileName:Ljava/lang/String;

    iget-object v7, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileSuffix:Ljava/lang/String;

    iget-object v9, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$resource:Lcom/bilibili/bililive/ILiveResource;

    iget-object v10, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$resourceUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$fileSize:Ljava/lang/Long;

    iget-object v14, v0, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->$from:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 2
    new-instance v13, Lcom/bilibili/bililive/animation/g;

    move-object v1, v13

    move/from16 v4, p1

    move-object v5, v15

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/animation/g;-><init>(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    invoke-static {v15, v0}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;->A0(Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/Runnable;)V

    return-void
.end method
